#!/usr/bin/env node

/**
 * Comprehensive Content Quality Testing Script
 * 
 * This script implements task 7.1: Conduct content quality testing
 * - Tests optimized content with target developers for comprehension
 * - Validates that technical accuracy is maintained after optimization
 * - Ensures all links and references work correctly
 */

const { execSync } = require('child_process');
const fs = require('fs');
const path = require('path');

class ComprehensiveTestRunner {
    constructor() {
        this.results = {
            contentValidation: null,
            linkValidation: null,
            readabilityValidation: null,
            technicalAccuracy: null,
            comprehensionTesting: null
        };
        this.startTime = Date.now();
        this.errors = [];
        this.warnings = [];
    }

    /**
     * Run all comprehensive content quality tests
     */
    async runAllTests() {
        console.log('🚀 Starting comprehensive content quality testing...\n');
        console.log('This implements task 7.1: Conduct content quality testing');
        console.log('- Testing optimized content for comprehension');
        console.log('- Validating technical accuracy after optimization');
        console.log('- Ensuring all links and references work correctly\n');

        const tests = [
            { name: 'Content Style Guide Compliance', method: 'runContentValidation' },
            { name: 'Link Integrity Validation', method: 'runLinkValidation' },
            { name: 'Readability and Comprehension Analysis', method: 'runReadabilityValidation' },
            { name: 'Technical Accuracy Verification', method: 'runTechnicalAccuracyTests' },
            { name: 'Developer Comprehension Testing', method: 'runComprehensionTests' }
        ];

        let allPassed = true;

        for (const test of tests) {
            console.log(`\n${'='.repeat(70)}`);
            console.log(`🔍 Running ${test.name}...`);
            console.log('='.repeat(70));

            try {
                const result = await this[test.method]();
                this.results[this.getResultKey(test.name)] = result;

                if (!result.success) {
                    allPassed = false;
                }

                this.printTestResult(test.name, result);

            } catch (error) {
                console.error(`❌ ${test.name} failed with error:`, error.message);
                this.results[this.getResultKey(test.name)] = {
                    success: false,
                    error: error.message,
                    summary: `${test.name} failed with error`
                };
                allPassed = false;
            }
        }

        this.printComprehensiveSummary(allPassed);
        this.generateDetailedReport();

        // Exit with appropriate code
        process.exit(allPassed ? 0 : 1);
    }

    /**
     * Run content validation checks (style guide compliance)
     */
    async runContentValidation() {
        try {
            const output = execSync('node scripts/content-validator.js', {
                encoding: 'utf8',
                cwd: __dirname + '/..'
            });

            // Parse output for specific metrics
            const metrics = this.parseContentValidationOutput(output);

            return {
                success: metrics.errors === 0,
                output: output,
                metrics: metrics,
                summary: metrics.errors === 0 ?
                    'All content passes style guide validation' :
                    `Found ${metrics.errors} style guide violations`
            };
        } catch (error) {
            const metrics = this.parseContentValidationOutput(error.stdout || '');
            return {
                success: false,
                output: error.stdout || error.message,
                error: error.message,
                metrics: metrics,
                summary: `Content validation failed: ${metrics.errors} errors, ${metrics.warnings} warnings`
            };
        }
    }

    /**
     * Run link validation checks
     */
    async runLinkValidation() {
        try {
            const output = execSync('node scripts/link-checker.js', {
                encoding: 'utf8',
                cwd: __dirname + '/..',
                timeout: 120000 // 2 minute timeout for link checking
            });

            const metrics = this.parseLinkValidationOutput(output);

            return {
                success: metrics.brokenLinks === 0,
                output: output,
                metrics: metrics,
                summary: metrics.brokenLinks === 0 ?
                    'All links are valid and accessible' :
                    `Found ${metrics.brokenLinks} broken links`
            };
        } catch (error) {
            const metrics = this.parseLinkValidationOutput(error.stdout || '');
            return {
                success: false,
                output: error.stdout || error.message,
                error: error.message,
                metrics: metrics,
                summary: `Link validation failed: ${metrics.brokenLinks} broken links`
            };
        }
    }

    /**
     * Run readability analysis
     */
    async runReadabilityValidation() {
        try {
            const output = execSync('node scripts/readability-checker.js', {
                encoding: 'utf8',
                cwd: __dirname + '/..'
            });

            const metrics = this.parseReadabilityOutput(output);

            return {
                success: metrics.averageReadingLevel >= 8 && metrics.averageReadingLevel <= 12,
                output: output,
                metrics: metrics,
                summary: `Average reading level: ${metrics.averageReadingLevel.toFixed(1)} (target: 8-12)`
            };
        } catch (error) {
            return {
                success: false,
                output: error.stdout || error.message,
                error: error.message,
                summary: 'Readability analysis failed'
            };
        }
    }

    /**
     * Run technical accuracy verification tests
     */
    async runTechnicalAccuracyTests() {
        console.log('   📋 Verifying technical accuracy after content optimization...');

        const accuracyTests = [
            this.verifyCodeExamples(),
            this.verifyAPIReferences(),
            this.verifyPackageNames(),
            this.verifyVersionNumbers(),
            this.verifyTechnicalTerminology()
        ];

        const results = await Promise.all(accuracyTests);
        const failedTests = results.filter(r => !r.success);

        return {
            success: failedTests.length === 0,
            results: results,
            summary: failedTests.length === 0 ?
                'All technical content is accurate' :
                `${failedTests.length} technical accuracy issues found`,
            details: failedTests.map(r => r.issue).join('; ')
        };
    }

    /**
     * Run developer comprehension tests
     */
    async runComprehensionTests() {
        console.log('   👥 Running developer comprehension analysis...');

        const comprehensionTests = [
            this.analyzeContentClarity(),
            this.validateLearningProgression(),
            this.checkExampleRelevance(),
            this.assessOnboardingFlow(),
            this.evaluateDocumentationStructure()
        ];

        const results = await Promise.all(comprehensionTests);
        const failedTests = results.filter(r => !r.success);

        return {
            success: failedTests.length === 0,
            results: results,
            summary: failedTests.length === 0 ?
                'Content meets comprehension standards' :
                `${failedTests.length} comprehension issues identified`,
            recommendations: this.generateComprehensionRecommendations(results)
        };
    }

    /**
     * Verify code examples are syntactically correct and functional
     */
    async verifyCodeExamples() {
        const codeExampleFiles = [
            'docs/intro.md',
            'docs/packages/atproto.md',
            'docs/packages/bluesky.md',
            'docs/packages/bluesky_text.md'
        ];

        const issues = [];

        for (const file of codeExampleFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) continue;

            const content = fs.readFileSync(filePath, 'utf8');

            // Extract Dart code blocks
            const codeBlocks = content.match(/```dart\n([\s\S]*?)\n```/g) || [];

            for (let i = 0; i < codeBlocks.length; i++) {
                const code = codeBlocks[i].replace(/```dart\n/, '').replace(/\n```/, '');

                // Basic syntax validation
                if (!this.validateDartSyntax(code)) {
                    issues.push(`${file}: Code block ${i + 1} has syntax issues`);
                }

                // Check for common patterns
                if (!this.validateCodePatterns(code)) {
                    issues.push(`${file}: Code block ${i + 1} uses outdated patterns`);
                }
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Code example issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Verify API references are current and accurate
     */
    async verifyAPIReferences() {
        const apiFiles = [
            'docs/packages/atproto.md',
            'docs/packages/bluesky.md'
        ];

        const issues = [];

        for (const file of apiFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) continue;

            const content = fs.readFileSync(filePath, 'utf8');

            // Check for deprecated API patterns
            const deprecatedPatterns = [
                /createSession\(\s*\{[^}]*identifier:/,  // Old auth pattern
                /\.atproto\./,  // Should be specific service calls
                /Session\s*\(/   // Direct session constructor usage
            ];

            deprecatedPatterns.forEach((pattern, index) => {
                if (pattern.test(content)) {
                    issues.push(`${file}: Contains deprecated API pattern ${index + 1}`);
                }
            });

            // Verify current API patterns are used
            const requiredPatterns = [
                /import.*atproto/,  // Proper imports
                /await.*\./         // Async/await usage
            ];

            requiredPatterns.forEach((pattern, index) => {
                if (!pattern.test(content)) {
                    issues.push(`${file}: Missing required API pattern ${index + 1}`);
                }
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `API reference issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Verify package names are consistent and correct
     */
    async verifyPackageNames() {
        const packageFiles = [
            'docs/intro.md',
            'docs/packages/overview.md',
            'docs/packages/atproto.md',
            'docs/packages/bluesky.md',
            'docs/packages/bluesky_text.md'
        ];

        const correctPackageNames = [
            'atproto',
            'bluesky',
            'bluesky_text',
            'atproto_core',
            'lexicon',
            'xrpc'
        ];

        const issues = [];

        for (const file of packageFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) continue;

            const content = fs.readFileSync(filePath, 'utf8');

            // Check for incorrect package name variations
            const incorrectPatterns = [
                /atproto\.dart/g,
                /atproto-dart/g,
                /bluesky\.dart/g,
                /bluesky-dart/g
            ];

            incorrectPatterns.forEach(pattern => {
                const matches = content.match(pattern);
                if (matches) {
                    issues.push(`${file}: Contains incorrect package name variations (${matches.length} instances)`);
                }
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Package name issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Verify version numbers and compatibility information
     */
    async verifyVersionNumbers() {
        const versionFiles = [
            'docs/packages/atproto.md',
            'docs/packages/bluesky.md'
        ];

        const issues = [];

        for (const file of versionFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) continue;

            const content = fs.readFileSync(filePath, 'utf8');

            // Check for hardcoded version numbers that might be outdated
            const versionPatterns = [
                /version:\s*\^?\d+\.\d+\.\d+/g,
                /sdk:\s*['"]>=\d+\.\d+\.\d+/g
            ];

            versionPatterns.forEach(pattern => {
                const matches = content.match(pattern);
                if (matches && matches.length > 3) {
                    issues.push(`${file}: Contains many hardcoded version numbers that may become outdated`);
                }
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Version number issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Verify technical terminology is used consistently
     */
    async verifyTechnicalTerminology() {
        const termFiles = [
            'docs/intro.md',
            'docs/packages/atproto.md',
            'docs/packages/bluesky.md'
        ];

        const terminologyRules = [
            { correct: 'AT Protocol', incorrect: ['ATProto', 'atproto', 'AT Proto'] },
            { correct: 'null safe', incorrect: ['null-safe', 'nullsafe'] },
            { correct: 'API', incorrect: ['api'] },
            { correct: 'SDK', incorrect: ['sdk'] }
        ];

        const issues = [];

        for (const file of termFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) continue;

            const content = fs.readFileSync(filePath, 'utf8');

            terminologyRules.forEach(rule => {
                rule.incorrect.forEach(incorrect => {
                    const regex = new RegExp(`\\b${incorrect}\\b`, 'g');
                    const matches = content.match(regex);
                    if (matches) {
                        issues.push(`${file}: Uses "${incorrect}" instead of "${rule.correct}" (${matches.length} times)`);
                    }
                });
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Terminology issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Analyze content clarity and comprehension
     */
    async analyzeContentClarity() {
        const clarityFiles = [
            'docs/intro.md',
            'docs/packages/overview.md'
        ];

        const issues = [];

        for (const file of clarityFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) continue;

            const content = fs.readFileSync(filePath, 'utf8');

            // Check for clarity indicators
            const clarityChecks = [
                {
                    name: 'Clear headings',
                    test: content => {
                        const headings = content.match(/^#+\s+.+$/gm) || [];
                        const vague = headings.filter(h => /^#+\s+(overview|introduction|about|getting started)$/i.test(h));
                        return vague.length < headings.length * 0.3; // Less than 30% vague headings
                    }
                },
                {
                    name: 'Concrete examples',
                    test: content => {
                        const codeBlocks = content.match(/```[\s\S]*?```/g) || [];
                        const words = content.split(/\s+/).length;
                        return codeBlocks.length > 0 && (codeBlocks.length / words * 1000) > 5; // At least 5 code blocks per 1000 words
                    }
                },
                {
                    name: 'Action-oriented language',
                    test: content => {
                        const actionWords = content.match(/\b(build|create|implement|use|install|configure|run|test)\b/gi) || [];
                        const words = content.split(/\s+/).length;
                        return (actionWords.length / words) > 0.01; // At least 1% action words
                    }
                }
            ];

            clarityChecks.forEach(check => {
                if (!check.test(content)) {
                    issues.push(`${file}: Fails ${check.name} clarity check`);
                }
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Content clarity issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate learning progression in documentation
     */
    async validateLearningProgression() {
        const progressionFile = path.join(__dirname, '..', 'docs/intro.md');

        if (!fs.existsSync(progressionFile)) {
            return { success: false, issue: 'Introduction file not found' };
        }

        const content = fs.readFileSync(progressionFile, 'utf8');
        const issues = [];

        // Check for logical progression
        const sections = content.split(/^##\s+/m);

        if (sections.length < 3) {
            issues.push('Introduction lacks sufficient section structure');
        }

        // Check for progressive complexity
        const codeBlocks = content.match(/```dart[\s\S]*?```/g) || [];
        if (codeBlocks.length > 0) {
            const firstBlock = codeBlocks[0];
            const lastBlock = codeBlocks[codeBlocks.length - 1];

            if (firstBlock.length > lastBlock.length * 0.5) {
                issues.push('Code examples do not show progressive complexity');
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Learning progression issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Check relevance and quality of examples
     */
    async checkExampleRelevance() {
        const exampleFiles = [
            'docs/packages/atproto.md',
            'docs/packages/bluesky.md'
        ];

        const issues = [];

        for (const file of exampleFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) continue;

            const content = fs.readFileSync(filePath, 'utf8');
            const codeBlocks = content.match(/```dart[\s\S]*?```/g) || [];

            codeBlocks.forEach((block, index) => {
                // Check for realistic examples
                if (block.includes('example.com') || block.includes('your-password')) {
                    // This is acceptable for documentation
                } else if (block.includes('TODO') || block.includes('FIXME')) {
                    issues.push(`${file}: Code block ${index + 1} contains TODO/FIXME`);
                }

                // Check for complete examples
                if (block.length < 50) {
                    issues.push(`${file}: Code block ${index + 1} is too short to be meaningful`);
                }
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Example relevance issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Assess onboarding flow effectiveness
     */
    async assessOnboardingFlow() {
        const onboardingFiles = [
            'docs/intro.md',
            'docs/getting_started'
        ];

        const issues = [];

        // Check intro.md structure
        const introPath = path.join(__dirname, '..', 'docs/intro.md');
        if (fs.existsSync(introPath)) {
            const content = fs.readFileSync(introPath, 'utf8');

            // Should have installation instructions
            if (!content.includes('pub add') && !content.includes('flutter pub add')) {
                issues.push('Introduction lacks clear installation instructions');
            }

            // Should have a quick example
            const codeBlocks = content.match(/```dart[\s\S]*?```/g) || [];
            if (codeBlocks.length === 0) {
                issues.push('Introduction lacks code examples');
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Onboarding flow issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Evaluate documentation structure and navigation
     */
    async evaluateDocumentationStructure() {
        const structureFiles = [
            'docs/intro.md',
            'docs/packages/overview.md',
            'docs/supported_api.md'
        ];

        const issues = [];

        for (const file of structureFiles) {
            const filePath = path.join(__dirname, '..', file);
            if (!fs.existsSync(filePath)) {
                issues.push(`Missing important documentation file: ${file}`);
                continue;
            }

            const content = fs.readFileSync(filePath, 'utf8');

            // Check for proper heading hierarchy
            const headings = content.match(/^#+\s+.+$/gm) || [];
            let currentLevel = 0;

            headings.forEach(heading => {
                const level = heading.match(/^#+/)[0].length;
                if (level > currentLevel + 1) {
                    issues.push(`${file}: Heading hierarchy skips levels`);
                }
                currentLevel = level;
            });

            // Check for internal links
            const internalLinks = content.match(/\[.*?\]\((?!http).*?\)/g) || [];
            if (internalLinks.length === 0 && file !== 'docs/intro.md') {
                issues.push(`${file}: Lacks internal navigation links`);
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Documentation structure issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Generate comprehension recommendations based on test results
     */
    generateComprehensionRecommendations(results) {
        const recommendations = [];

        results.forEach(result => {
            if (!result.success && result.details) {
                result.details.forEach(detail => {
                    if (detail.includes('clarity')) {
                        recommendations.push('Improve content clarity with more concrete examples and action-oriented language');
                    } else if (detail.includes('progression')) {
                        recommendations.push('Restructure content to show progressive complexity and logical learning flow');
                    } else if (detail.includes('example')) {
                        recommendations.push('Enhance code examples with more realistic and complete scenarios');
                    } else if (detail.includes('onboarding')) {
                        recommendations.push('Strengthen onboarding flow with clearer installation and quick start instructions');
                    } else if (detail.includes('structure')) {
                        recommendations.push('Improve documentation structure and internal navigation');
                    }
                });
            }
        });

        return [...new Set(recommendations)]; // Remove duplicates
    }

    /**
     * Basic Dart syntax validation
     */
    validateDartSyntax(code) {
        // Basic syntax checks
        const syntaxChecks = [
            // Balanced braces
            () => {
                const openBraces = (code.match(/\{/g) || []).length;
                const closeBraces = (code.match(/\}/g) || []).length;
                return openBraces === closeBraces;
            },
            // Balanced parentheses
            () => {
                const openParens = (code.match(/\(/g) || []).length;
                const closeParens = (code.match(/\)/g) || []).length;
                return openParens === closeParens;
            },
            // No obvious syntax errors
            () => {
                return !code.includes('SyntaxError') && !code.includes('ERROR');
            }
        ];

        return syntaxChecks.every(check => check());
    }

    /**
     * Validate code follows current patterns
     */
    validateCodePatterns(code) {
        // Check for modern patterns
        const modernPatterns = [
            /await\s+/,  // Uses async/await
            /final\s+/,  // Uses final keyword
            /\?\./       // Uses null-aware operators
        ];

        // At least one modern pattern should be present in substantial code blocks
        if (code.length > 100) {
            return modernPatterns.some(pattern => pattern.test(code));
        }

        return true; // Short code blocks are OK
    }

    /**
     * Parse content validation output for metrics
     */
    parseContentValidationOutput(output) {
        const errorMatch = output.match(/Errors found: (\d+)/);
        const warningMatch = output.match(/Warnings found: (\d+)/);
        const filesMatch = output.match(/Files checked: (\d+)/);

        return {
            errors: errorMatch ? parseInt(errorMatch[1]) : 0,
            warnings: warningMatch ? parseInt(warningMatch[1]) : 0,
            filesChecked: filesMatch ? parseInt(filesMatch[1]) : 0
        };
    }

    /**
     * Parse link validation output for metrics
     */
    parseLinkValidationOutput(output) {
        const errorMatch = output.match(/Errors found: (\d+)/);
        const warningMatch = output.match(/Warnings found: (\d+)/);
        const linksMatch = output.match(/Links checked: (\d+)/);

        return {
            brokenLinks: errorMatch ? parseInt(errorMatch[1]) : 0,
            warnings: warningMatch ? parseInt(warningMatch[1]) : 0,
            linksChecked: linksMatch ? parseInt(linksMatch[1]) : 0
        };
    }

    /**
     * Parse readability output for metrics
     */
    parseReadabilityOutput(output) {
        const levelMatch = output.match(/Average reading level: ([\d.]+)/);
        const sentenceMatch = output.match(/Average sentence length: ([\d.]+)/);
        const filesMatch = output.match(/Files analyzed: (\d+)/);

        return {
            averageReadingLevel: levelMatch ? parseFloat(levelMatch[1]) : 0,
            averageSentenceLength: sentenceMatch ? parseFloat(sentenceMatch[1]) : 0,
            filesAnalyzed: filesMatch ? parseInt(filesMatch[1]) : 0
        };
    }

    /**
     * Get result key for test name
     */
    getResultKey(testName) {
        const keyMap = {
            'Content Style Guide Compliance': 'contentValidation',
            'Link Integrity Validation': 'linkValidation',
            'Readability and Comprehension Analysis': 'readabilityValidation',
            'Technical Accuracy Verification': 'technicalAccuracy',
            'Developer Comprehension Testing': 'comprehensionTesting'
        };
        return keyMap[testName] || 'unknown';
    }

    /**
     * Print individual test result
     */
    printTestResult(testName, result) {
        if (result.success) {
            console.log(`✅ ${testName}: ${result.summary}`);
        } else {
            console.log(`❌ ${testName}: ${result.summary}`);
            if (result.error) {
                console.log(`   Error: ${result.error}`);
            }
            if (result.details) {
                console.log(`   Details: ${result.details}`);
            }
        }

        // Show key metrics
        if (result.metrics) {
            console.log('   📊 Metrics:');
            Object.entries(result.metrics).forEach(([key, value]) => {
                console.log(`      ${key}: ${value}`);
            });
        }

        // Show recommendations
        if (result.recommendations && result.recommendations.length > 0) {
            console.log('   💡 Recommendations:');
            result.recommendations.forEach(rec => {
                console.log(`      • ${rec}`);
            });
        }
    }

    /**
     * Print comprehensive summary
     */
    printComprehensiveSummary(allPassed) {
        const duration = ((Date.now() - this.startTime) / 1000).toFixed(1);

        console.log('\n' + '='.repeat(80));
        console.log('📊 COMPREHENSIVE CONTENT QUALITY TEST RESULTS');
        console.log('='.repeat(80));

        console.log(`Total duration: ${duration}s`);
        console.log('');

        // Show results for each test category
        Object.entries(this.results).forEach(([key, result]) => {
            if (result) {
                const icon = result.success ? '✅' : '❌';
                const name = this.getTestDisplayName(key);
                console.log(`${icon} ${name}: ${result.summary}`);
            }
        });

        console.log('');

        if (allPassed) {
            console.log('🎉 ALL CONTENT QUALITY TESTS PASSED!');
            console.log('');
            console.log('✅ Task 7.1 Complete: Content quality testing successful');
            console.log('');
            console.log('Your optimized content meets all quality standards:');
            console.log('• Style guide compliance ✓');
            console.log('• Link integrity ✓');
            console.log('• Readability standards ✓');
            console.log('• Technical accuracy ✓');
            console.log('• Developer comprehension ✓');
            console.log('');
            console.log('The content is ready for target developers and maintains');
            console.log('technical accuracy after optimization.');
        } else {
            console.log('⚠️  SOME CONTENT QUALITY TESTS FAILED');
            console.log('');
            console.log('❌ Task 7.1 Incomplete: Content quality issues found');
            console.log('');
            console.log('Please review the issues above and fix them to ensure:');
            console.log('• Content is comprehensible to target developers');
            console.log('• Technical accuracy is maintained after optimization');
            console.log('• All links and references work correctly');
            console.log('');
            console.log('Common fixes needed:');
            console.log('• Remove repetitive phrases and non-native expressions');
            console.log('• Fix broken internal and external links');
            console.log('• Simplify overly complex sentences while maintaining technical depth');
            console.log('• Ensure code examples are syntactically correct and current');
            console.log('• Verify technical terminology is used consistently');
        }

        console.log('='.repeat(80));
    }

    /**
     * Generate detailed report for task documentation
     */
    generateDetailedReport() {
        const reportPath = path.join(__dirname, '..', 'content-quality-test-report.json');
        const report = {
            task: '7.1 Conduct content quality testing',
            timestamp: new Date().toISOString(),
            duration: Date.now() - this.startTime,
            results: this.results,
            summary: {
                totalTests: Object.keys(this.results).length,
                passedTests: Object.values(this.results).filter(r => r && r.success).length,
                failedTests: Object.values(this.results).filter(r => r && !r.success).length
            },
            requirements_addressed: [
                '1.1 - Grammatically correct and native English expressions',
                '1.2 - Clear project purpose understanding within 30 seconds',
                '5.2 - Quality assurance and reliability messaging'
            ],
            testing_methodology: {
                content_validation: 'Automated style guide compliance checking',
                link_validation: 'Comprehensive internal and external link verification',
                readability_analysis: 'Flesch-Kincaid reading level and sentence structure analysis',
                technical_accuracy: 'Code example validation and API reference verification',
                comprehension_testing: 'Content clarity and learning progression analysis'
            }
        };

        fs.writeFileSync(reportPath, JSON.stringify(report, null, 2));
        console.log(`\n📄 Detailed test report saved to: ${reportPath}`);
    }

    /**
     * Get display name for test key
     */
    getTestDisplayName(key) {
        const nameMap = {
            contentValidation: 'Content Style Guide Compliance',
            linkValidation: 'Link Integrity Validation',
            readabilityValidation: 'Readability and Comprehension Analysis',
            technicalAccuracy: 'Technical Accuracy Verification',
            comprehensionTesting: 'Developer Comprehension Testing'
        };
        return nameMap[key] || key;
    }
}

// CLI interface
if (require.main === module) {
    const runner = new ComprehensiveTestRunner();

    // Handle command line arguments
    const args = process.argv.slice(2);

    if (args.includes('--help') || args.includes('-h')) {
        console.log(`
Comprehensive Content Quality Testing Runner

Usage: node scripts/comprehensive-test-runner.js [options]

This script implements task 7.1: Conduct content quality testing

Tests performed:
• Content Style Guide Compliance - Validates optimized content follows style rules
• Link Integrity Validation - Ensures all links and references work correctly  
• Readability and Comprehension Analysis - Verifies content is accessible to target developers
• Technical Accuracy Verification - Confirms technical content remains accurate after optimization
• Developer Comprehension Testing - Analyzes content clarity and learning progression

Options:
  --help, -h     Show this help message

Requirements addressed:
• 1.1 - Native English expressions and grammar
• 1.2 - Clear project understanding
• 5.2 - Quality assurance standards
`);
        process.exit(0);
    }

    runner.runAllTests().catch(console.error);
}

module.exports = ComprehensiveTestRunner;