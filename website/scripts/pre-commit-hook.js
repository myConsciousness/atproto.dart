#!/usr/bin/env node

/**
 * Pre-commit Hook for Content Validation
 * 
 * This script runs quick content validation checks before commits
 * to catch issues early in the development process.
 */

const { execSync } = require('child_process');
const fs = require('fs');
const path = require('path');

class PreCommitValidator {
    constructor() {
        this.changedFiles = [];
        this.errors = [];
        this.warnings = [];
    }

    /**
     * Run pre-commit validation
     */
    async runValidation() {
        console.log('🔍 Running pre-commit content validation...\n');

        try {
            // Get list of changed files
            this.getChangedFiles();

            if (this.changedFiles.length === 0) {
                console.log('✅ No content files changed, skipping validation.');
                return true;
            }

            console.log(`📄 Checking ${this.changedFiles.length} changed file(s)...\n`);

            // Run quick validation checks
            await this.validateChangedFiles();

            // Report results
            this.reportResults();

            // Return success/failure
            return this.errors.length === 0;

        } catch (error) {
            console.error('❌ Pre-commit validation failed:', error.message);
            return false;
        }
    }

    /**
     * Get list of changed files from git
     */
    getChangedFiles() {
        try {
            // Get staged files
            const stagedFiles = execSync('git diff --cached --name-only', { encoding: 'utf8' })
                .split('\n')
                .filter(file => file.trim().length > 0);

            // Filter for content files
            this.changedFiles = stagedFiles.filter(file => {
                return file.match(/\.(md|mdx|js|jsx|ts|tsx)$/) &&
                    file.startsWith('website/') &&
                    !file.includes('node_modules') &&
                    !file.includes('.git');
            });

        } catch (error) {
            // If not in a git repository, check all files
            console.warn('⚠️  Not in a git repository, checking all files...');
            this.changedFiles = this.getAllContentFiles();
        }
    }

    /**
     * Get all content files (fallback when not in git repo)
     */
    getAllContentFiles() {
        const files = [];
        const dirs = ['docs', 'src'];

        dirs.forEach(dir => {
            const fullDir = path.join(__dirname, '..', dir);
            if (fs.existsSync(fullDir)) {
                files.push(...this.getFilesRecursively(fullDir, ['.md', '.mdx', '.js', '.jsx', '.ts', '.tsx']));
            }
        });

        return files.map(file => path.relative(path.join(__dirname, '../..'), file));
    }

    /**
     * Get files recursively
     */
    getFilesRecursively(dir, extensions) {
        const files = [];

        const items = fs.readdirSync(dir);
        items.forEach(item => {
            const fullPath = path.join(dir, item);
            const stat = fs.statSync(fullPath);

            if (stat.isDirectory()) {
                files.push(...this.getFilesRecursively(fullPath, extensions));
            } else if (extensions.some(ext => item.endsWith(ext))) {
                files.push(fullPath);
            }
        });

        return files;
    }

    /**
     * Validate changed files
     */
    async validateChangedFiles() {
        for (const file of this.changedFiles) {
            const fullPath = path.join(__dirname, '../..', file);

            if (!fs.existsSync(fullPath)) {
                continue; // File might have been deleted
            }

            console.log(`  📄 ${file}`);

            try {
                const content = fs.readFileSync(fullPath, 'utf8');

                // Run quick validation checks
                this.checkProhibitedPhrases(content, file);
                this.checkNonNativeExpressions(content, file);
                this.checkBasicStructure(content, file);

            } catch (error) {
                this.errors.push(`${file}: Error reading file - ${error.message}`);
            }
        }
    }

    /**
     * Check for prohibited phrases
     */
    checkProhibitedPhrases(content, file) {
        const prohibitedPatterns = [
            { pattern: /atproto\.dart provides/gi, message: 'Use active voice instead of "atproto.dart provides"' },
            { pattern: /packages provided by atproto\.dart/gi, message: 'Use "our packages" or specific package names' },
            { pattern: /very (comprehensive|important|useful|powerful)/gi, message: 'Avoid overusing "very" with adjectives' },
            { pattern: /allows to (?!you)/gi, message: 'Use "allows you to" instead of "allows to"' },
        ];

        prohibitedPatterns.forEach(({ pattern, message }) => {
            const matches = content.match(pattern);
            if (matches) {
                matches.forEach(match => {
                    this.errors.push(`${file}: ${message} - Found: "${match}"`);
                });
            }
        });
    }

    /**
     * Check for non-native expressions
     */
    checkNonNativeExpressions(content, file) {
        const nonNativePatterns = [
            { pattern: /provides possibility/gi, message: 'Use "enables" instead of "provides possibility"' },
            { pattern: /gives ability/gi, message: 'Use "enables" or "allows" instead of "gives ability"' },
            { pattern: /makes possible/gi, message: 'Use "enables" instead of "makes possible"' },
        ];

        nonNativePatterns.forEach(({ pattern, message }) => {
            const matches = content.match(pattern);
            if (matches) {
                matches.forEach(match => {
                    this.warnings.push(`${file}: ${message} - Found: "${match}"`);
                });
            }
        });
    }

    /**
     * Check basic structure and quality
     */
    checkBasicStructure(content, file) {
        // Check for very long sentences
        const sentences = content.split(/[.!?]+/).filter(s => s.trim().length > 0);
        sentences.forEach((sentence, index) => {
            const words = sentence.trim().split(/\s+/).length;
            if (words > 35) {
                this.warnings.push(`${file}: Very long sentence (${words} words) at position ${index + 1}`);
            }
        });

        // Check for broken markdown links
        const brokenLinks = content.match(/\]\([^)]*\s[^)]*\)/g);
        if (brokenLinks) {
            brokenLinks.forEach(link => {
                this.errors.push(`${file}: Broken markdown link with spaces - ${link}`);
            });
        }

        // Check for missing alt text in images
        const imagesWithoutAlt = content.match(/!\[\s*\]\([^)]+\)/g);
        if (imagesWithoutAlt) {
            imagesWithoutAlt.forEach(img => {
                this.warnings.push(`${file}: Image missing alt text - ${img}`);
            });
        }
    }

    /**
     * Report validation results
     */
    reportResults() {
        console.log('\n' + '='.repeat(50));
        console.log('📊 PRE-COMMIT VALIDATION RESULTS');
        console.log('='.repeat(50));

        if (this.errors.length === 0 && this.warnings.length === 0) {
            console.log('✅ All checks passed! Content is ready for commit.');
            return;
        }

        if (this.errors.length > 0) {
            console.log(`\n❌ ERRORS (${this.errors.length}) - Must fix before commit:`);
            console.log('-'.repeat(30));
            this.errors.forEach(error => {
                console.log(`  • ${error}`);
            });
        }

        if (this.warnings.length > 0) {
            console.log(`\n⚠️  WARNINGS (${this.warnings.length}) - Should consider fixing:`);
            console.log('-'.repeat(30));
            this.warnings.forEach(warning => {
                console.log(`  • ${warning}`);
            });
        }

        console.log('\n💡 Quick fixes:');
        console.log('  • Replace "atproto.dart provides" with active voice');
        console.log('  • Use "enables" instead of "provides possibility"');
        console.log('  • Break long sentences into shorter ones');
        console.log('  • Add alt text to images');

        console.log('='.repeat(50));
    }
}

// CLI interface
if (require.main === module) {
    const validator = new PreCommitValidator();

    validator.runValidation().then(success => {
        if (!success) {
            console.log('\n❌ Pre-commit validation failed. Please fix the issues above.');
            process.exit(1);
        } else {
            console.log('\n✅ Pre-commit validation passed!');
            process.exit(0);
        }
    }).catch(error => {
        console.error('❌ Pre-commit validation error:', error);
        process.exit(1);
    });
}

module.exports = PreCommitValidator;