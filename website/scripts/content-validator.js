#!/usr/bin/env node

/**
 * Content Quality Validator for atproto.dart website
 * 
 * This script validates content against the style guide rules,
 * checking for repetitive phrases, non-native expressions,
 * and consistency issues.
 */

const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

// Style guide rules
const STYLE_RULES = {
    // Prohibited repetitive phrases
    prohibitedPhrases: [
        /atproto\.dart provides/gi,
        /packages provided by atproto\.dart/gi,
        /very (comprehensive|important|useful|powerful)/gi,
        /gives ability/gi,
        /makes possible/gi,
        /provides possibility/gi,
        /allows to (?!you)/gi, // "allows to" without "you"
    ],

    // Non-native expressions to flag
    nonNativeExpressions: [
        /allows to (?!you)/gi,
        /provides possibility/gi,
        /gives ability/gi,
        /makes possible/gi,
        /very much/gi,
        /more better/gi,
        /most best/gi,
    ],

    // Required terminology consistency
    terminologyRules: [
        {
            correct: 'AT Protocol',
            incorrect: ['ATProto', 'atproto', 'AT Proto', 'AtProtocol'],
            pattern: /(?<![\w-])(ATProto|(?<!AT\s)atproto(?!\.)(?!\s*=)(?!\s*\{)(?!\s*\[)(?!\s*\()(?!\s*:)(?!\s*;)(?!\s*,)|AT Proto|AtProtocol)(?![\w-])/gi
        },
        {
            correct: 'SDK',
            incorrect: ['library', 'lib'],
            pattern: /\b(library|lib)\b(?=.*(?:complete|full|entire))/gi,
            context: 'when referring to the complete package'
        },
        {
            correct: 'API',
            incorrect: ['interface'],
            pattern: /\binterface\b(?=.*(?:web|REST|HTTP))/gi,
            context: 'when referring to web APIs'
        }
    ],

    // Heading quality rules
    headingRules: [
        {
            name: 'avoid-generic-headings',
            pattern: /^#+\s*(Overview|Introduction|Getting Started|About)$/gm,
            message: 'Use more descriptive headings that indicate specific content purpose'
        },
        {
            name: 'descriptive-headings',
            pattern: /^#+\s*[A-Z][a-z]+$/gm,
            message: 'Headings should be descriptive and indicate content purpose'
        }
    ]
};

// Content quality metrics
const QUALITY_METRICS = {
    maxSentenceLength: 25,
    maxParagraphSentences: 4,
    targetReadingLevel: { min: 8, max: 12 },
    maxRepetitiveWords: 3
};

class ContentValidator {
    constructor() {
        this.errors = [];
        this.warnings = [];
        this.stats = {
            filesChecked: 0,
            errorsFound: 0,
            warningsFound: 0
        };
    }

    /**
     * Validate all markdown files in the docs directory
     */
    validateAllContent() {
        console.log('🔍 Starting content validation...\n');

        const docsDir = path.join(__dirname, '../docs');
        const srcDir = path.join(__dirname, '../src');

        // Validate documentation files
        this.validateDirectory(docsDir, '.md');

        // Validate React component files for content
        this.validateDirectory(srcDir, '.tsx', true);

        this.printResults();

        // Exit with error code if critical issues found
        if (this.stats.errorsFound > 0) {
            process.exit(1);
        }
    }

    /**
     * Validate files in a directory
     */
    validateDirectory(dir, extension, isComponent = false) {
        if (!fs.existsSync(dir)) {
            console.log(`⚠️  Directory ${dir} not found, skipping...`);
            return;
        }

        const files = this.getFilesRecursively(dir, extension);

        files.forEach(file => {
            this.validateFile(file, isComponent);
        });
    }

    /**
     * Get all files with specific extension recursively
     */
    getFilesRecursively(dir, extension) {
        const files = [];

        const items = fs.readdirSync(dir);

        items.forEach(item => {
            const fullPath = path.join(dir, item);
            const stat = fs.statSync(fullPath);

            if (stat.isDirectory()) {
                files.push(...this.getFilesRecursively(fullPath, extension));
            } else if (item.endsWith(extension)) {
                files.push(fullPath);
            }
        });

        return files;
    }

    /**
     * Validate a single file
     */
    validateFile(filePath, isComponent = false) {
        try {
            const content = fs.readFileSync(filePath, 'utf8');
            const relativePath = path.relative(process.cwd(), filePath);

            console.log(`📄 Checking ${relativePath}...`);
            this.stats.filesChecked++;

            // Skip validation for certain files
            if (this.shouldSkipFile(filePath)) {
                console.log(`   ⏭️  Skipped (excluded file)`);
                return;
            }

            const fileErrors = [];
            const fileWarnings = [];

            // Extract content based on file type
            const textContent = isComponent ? this.extractTextFromComponent(content) : content;

            // Run validation checks
            this.checkProhibitedPhrases(textContent, fileErrors, relativePath);
            this.checkNonNativeExpressions(textContent, fileWarnings, relativePath);
            this.checkTerminologyConsistency(textContent, fileErrors, relativePath);
            this.checkHeadingQuality(textContent, fileWarnings, relativePath);
            this.checkReadability(textContent, fileWarnings, relativePath);

            // Report results for this file
            if (fileErrors.length === 0 && fileWarnings.length === 0) {
                console.log(`   ✅ No issues found`);
            } else {
                if (fileErrors.length > 0) {
                    console.log(`   ❌ ${fileErrors.length} error(s) found`);
                    this.stats.errorsFound += fileErrors.length;
                }
                if (fileWarnings.length > 0) {
                    console.log(`   ⚠️  ${fileWarnings.length} warning(s) found`);
                    this.stats.warningsFound += fileWarnings.length;
                }
            }

            this.errors.push(...fileErrors);
            this.warnings.push(...fileWarnings);

        } catch (error) {
            console.error(`❌ Error reading ${filePath}:`, error.message);
        }
    }

    /**
     * Check if file should be skipped
     */
    shouldSkipFile(filePath) {
        const skipPatterns = [
            /node_modules/,
            /\.git/,
            /build/,
            /\.docusaurus/,
            /package-lock\.json/,
            /yarn\.lock/,
            /content-style-guide\.md$/, // Skip the style guide itself
        ];

        return skipPatterns.some(pattern => pattern.test(filePath));
    }

    /**
     * Extract text content from React components
     */
    extractTextFromComponent(content) {
        // Simple extraction of text content from JSX
        // This is a basic implementation - could be enhanced with proper AST parsing
        const textMatches = content.match(/(?:>|"|')([^<>"'{}]+)(?:<|"|')/g);
        if (!textMatches) return '';

        return textMatches
            .map(match => match.slice(1, -1))
            .filter(text => text.trim().length > 3)
            .join(' ');
    }

    /**
     * Check for prohibited repetitive phrases
     */
    checkProhibitedPhrases(content, errors, filePath) {
        STYLE_RULES.prohibitedPhrases.forEach(pattern => {
            const matches = content.match(pattern);
            if (matches) {
                matches.forEach(match => {
                    errors.push({
                        file: filePath,
                        type: 'prohibited-phrase',
                        message: `Prohibited phrase found: "${match}"`,
                        suggestion: 'Use active voice or specific package names instead',
                        line: this.getLineNumber(content, match)
                    });
                });
            }
        });
    }

    /**
     * Check for non-native expressions
     */
    checkNonNativeExpressions(content, warnings, filePath) {
        STYLE_RULES.nonNativeExpressions.forEach(pattern => {
            const matches = content.match(pattern);
            if (matches) {
                matches.forEach(match => {
                    warnings.push({
                        file: filePath,
                        type: 'non-native-expression',
                        message: `Non-native expression found: "${match}"`,
                        suggestion: 'Consider using more natural English phrasing',
                        line: this.getLineNumber(content, match)
                    });
                });
            }
        });
    }

    /**
     * Check terminology consistency
     */
    checkTerminologyConsistency(content, errors, filePath) {
        STYLE_RULES.terminologyRules.forEach(rule => {
            const matches = content.match(rule.pattern);
            if (matches) {
                matches.forEach(match => {
                    errors.push({
                        file: filePath,
                        type: 'terminology-inconsistency',
                        message: `Inconsistent terminology: "${match}" should be "${rule.correct}"`,
                        suggestion: rule.context ? `Use "${rule.correct}" ${rule.context}` : `Use "${rule.correct}"`,
                        line: this.getLineNumber(content, match)
                    });
                });
            }
        });
    }

    /**
     * Check heading quality
     */
    checkHeadingQuality(content, warnings, filePath) {
        STYLE_RULES.headingRules.forEach(rule => {
            const matches = content.match(rule.pattern);
            if (matches) {
                matches.forEach(match => {
                    warnings.push({
                        file: filePath,
                        type: 'heading-quality',
                        message: `${rule.message}: "${match.trim()}"`,
                        suggestion: 'Use descriptive headings that indicate content purpose',
                        line: this.getLineNumber(content, match)
                    });
                });
            }
        });
    }

    /**
     * Check readability metrics
     */
    checkReadability(content, warnings, filePath) {
        const sentences = content.split(/[.!?]+/).filter(s => s.trim().length > 0);

        sentences.forEach((sentence, index) => {
            const words = sentence.trim().split(/\s+/).length;
            if (words > QUALITY_METRICS.maxSentenceLength) {
                warnings.push({
                    file: filePath,
                    type: 'readability',
                    message: `Long sentence (${words} words): "${sentence.trim().substring(0, 100)}..."`,
                    suggestion: `Consider breaking into shorter sentences (target: ${QUALITY_METRICS.maxSentenceLength} words)`,
                    line: index + 1
                });
            }
        });
    }

    /**
     * Get line number for a match in content
     */
    getLineNumber(content, match) {
        const index = content.indexOf(match);
        if (index === -1) return 1;

        return content.substring(0, index).split('\n').length;
    }

    /**
     * Print validation results
     */
    printResults() {
        console.log('\n' + '='.repeat(60));
        console.log('📊 CONTENT VALIDATION RESULTS');
        console.log('='.repeat(60));

        console.log(`Files checked: ${this.stats.filesChecked}`);
        console.log(`Errors found: ${this.stats.errorsFound}`);
        console.log(`Warnings found: ${this.stats.warningsFound}`);

        if (this.errors.length > 0) {
            console.log('\n❌ ERRORS (must fix):');
            console.log('-'.repeat(40));
            this.errors.forEach(error => {
                console.log(`📄 ${error.file}:${error.line}`);
                console.log(`   ${error.message}`);
                console.log(`   💡 ${error.suggestion}\n`);
            });
        }

        if (this.warnings.length > 0) {
            console.log('\n⚠️  WARNINGS (should fix):');
            console.log('-'.repeat(40));
            this.warnings.forEach(warning => {
                console.log(`📄 ${warning.file}:${warning.line}`);
                console.log(`   ${warning.message}`);
                console.log(`   💡 ${warning.suggestion}\n`);
            });
        }

        if (this.errors.length === 0 && this.warnings.length === 0) {
            console.log('\n🎉 All content passes validation!');
        }

        console.log('='.repeat(60));
    }
}

// CLI interface
if (require.main === module) {
    const validator = new ContentValidator();
    validator.validateAllContent();
}

module.exports = ContentValidator;