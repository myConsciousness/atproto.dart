#!/usr/bin/env node

/**
 * Comprehensive Test Runner for Content Validation
 * 
 * This script runs all content validation tests including:
 * - Style guide compliance
 * - Link validation
 * - Readability analysis
 * - Unit tests for components
 */

const { execSync } = require('child_process');
const fs = require('fs');
const path = require('path');

class TestRunner {
    constructor() {
        this.results = {
            contentValidation: null,
            linkValidation: null,
            readabilityValidation: null,
            unitTests: null
        };
        this.startTime = Date.now();
    }

    /**
     * Run all validation tests
     */
    async runAllTests() {
        console.log('🚀 Starting comprehensive content validation...\n');

        const tests = [
            { name: 'Content Quality Validation', method: 'runContentValidation' },
            { name: 'Link Validation', method: 'runLinkValidation' },
            { name: 'Readability Analysis', method: 'runReadabilityValidation' },
            { name: 'Unit Tests', method: 'runUnitTests' }
        ];

        let allPassed = true;

        for (const test of tests) {
            console.log(`\n${'='.repeat(60)}`);
            console.log(`🔍 Running ${test.name}...`);
            console.log('='.repeat(60));

            try {
                const result = await this[test.method]();
                this.results[this.getResultKey(test.name)] = result;

                if (!result.success) {
                    allPassed = false;
                }

                this.printTestResult(test.name, result);

            } catch (error) {
                console.error(`❌ ${test.name} failed with error:`, error.message);
                this.results[this.getResultKey(test.name)] = { success: false, error: error.message };
                allPassed = false;
            }
        }

        this.printSummary(allPassed);

        // Exit with appropriate code
        process.exit(allPassed ? 0 : 1);
    }

    /**
     * Run content validation checks
     */
    async runContentValidation() {
        try {
            const output = execSync('node scripts/content-validator.js', {
                encoding: 'utf8',
                cwd: __dirname + '/..'
            });

            return {
                success: true,
                output: output,
                summary: 'Content validation passed'
            };
        } catch (error) {
            return {
                success: false,
                output: error.stdout || error.message,
                error: error.message,
                summary: 'Content validation failed'
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
                timeout: 60000 // 60 second timeout for link checking
            });

            return {
                success: true,
                output: output,
                summary: 'Link validation passed'
            };
        } catch (error) {
            return {
                success: false,
                output: error.stdout || error.message,
                error: error.message,
                summary: 'Link validation failed'
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

            return {
                success: true,
                output: output,
                summary: 'Readability analysis completed'
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
     * Run Jest unit tests
     */
    async runUnitTests() {
        try {
            const output = execSync('npm test -- --passWithNoTests', {
                encoding: 'utf8',
                cwd: __dirname + '/..'
            });

            return {
                success: true,
                output: output,
                summary: 'Unit tests passed'
            };
        } catch (error) {
            return {
                success: false,
                output: error.stdout || error.message,
                error: error.message,
                summary: 'Unit tests failed'
            };
        }
    }

    /**
     * Get result key for test name
     */
    getResultKey(testName) {
        const keyMap = {
            'Content Quality Validation': 'contentValidation',
            'Link Validation': 'linkValidation',
            'Readability Analysis': 'readabilityValidation',
            'Unit Tests': 'unitTests'
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
        }

        // Show abbreviated output
        if (result.output) {
            const lines = result.output.split('\n');
            const importantLines = lines.filter(line =>
                line.includes('✅') ||
                line.includes('❌') ||
                line.includes('⚠️') ||
                line.includes('Files checked:') ||
                line.includes('Errors found:') ||
                line.includes('Warnings found:') ||
                line.includes('RESULTS') ||
                line.includes('passed') ||
                line.includes('failed')
            );

            if (importantLines.length > 0) {
                console.log('   Key results:');
                importantLines.slice(0, 5).forEach(line => {
                    console.log(`   ${line.trim()}`);
                });
                if (importantLines.length > 5) {
                    console.log(`   ... and ${importantLines.length - 5} more lines`);
                }
            }
        }
    }

    /**
     * Print overall summary
     */
    printSummary(allPassed) {
        const duration = ((Date.now() - this.startTime) / 1000).toFixed(1);

        console.log('\n' + '='.repeat(80));
        console.log('📊 COMPREHENSIVE VALIDATION SUMMARY');
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
            console.log('🎉 ALL VALIDATION TESTS PASSED!');
            console.log('');
            console.log('Your content meets all quality standards:');
            console.log('• Style guide compliance ✓');
            console.log('• Link integrity ✓');
            console.log('• Readability standards ✓');
            console.log('• Component functionality ✓');
        } else {
            console.log('⚠️  SOME VALIDATION TESTS FAILED');
            console.log('');
            console.log('Please review the issues above and fix them before deploying.');
            console.log('');
            console.log('Common fixes:');
            console.log('• Remove repetitive phrases like "atproto.dart provides"');
            console.log('• Fix broken internal links');
            console.log('• Simplify overly complex sentences');
            console.log('• Update component tests if content changed');
        }

        console.log('='.repeat(80));
    }

    /**
     * Get display name for test key
     */
    getTestDisplayName(key) {
        const nameMap = {
            contentValidation: 'Content Quality',
            linkValidation: 'Link Validation',
            readabilityValidation: 'Readability Analysis',
            unitTests: 'Unit Tests'
        };
        return nameMap[key] || key;
    }

    /**
     * Generate detailed report
     */
    generateReport() {
        const reportPath = path.join(__dirname, '..', 'validation-report.json');
        const report = {
            timestamp: new Date().toISOString(),
            duration: Date.now() - this.startTime,
            results: this.results,
            summary: {
                totalTests: Object.keys(this.results).length,
                passedTests: Object.values(this.results).filter(r => r && r.success).length,
                failedTests: Object.values(this.results).filter(r => r && !r.success).length
            }
        };

        fs.writeFileSync(reportPath, JSON.stringify(report, null, 2));
        console.log(`📄 Detailed report saved to: ${reportPath}`);
    }
}

// CLI interface
if (require.main === module) {
    const runner = new TestRunner();

    // Handle command line arguments
    const args = process.argv.slice(2);

    if (args.includes('--help') || args.includes('-h')) {
        console.log(`
Content Validation Test Runner

Usage: node scripts/test-runner.js [options]

Options:
  --help, -h     Show this help message
  --report       Generate detailed JSON report
  
This script runs comprehensive content validation including:
• Content quality checks (style guide compliance)
• Link validation (internal and external links)
• Readability analysis (reading level, sentence structure)
• Unit tests (component functionality)
`);
        process.exit(0);
    }

    runner.runAllTests().then(() => {
        if (args.includes('--report')) {
            runner.generateReport();
        }
    }).catch(console.error);
}

module.exports = TestRunner;