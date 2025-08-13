#!/usr/bin/env node

/**
 * Readability Checker for atproto.dart website
 * 
 * This script calculates readability scores and content quality metrics
 * to ensure content meets accessibility and comprehension standards.
 */

const fs = require('fs');
const path = require('path');

class ReadabilityChecker {
    constructor() {
        this.results = [];
        this.stats = {
            filesChecked: 0,
            averageReadingLevel: 0,
            averageSentenceLength: 0,
            totalWords: 0,
            totalSentences: 0
        };
    }

    /**
     * Check readability of all content
     */
    checkAllContent() {
        console.log('📖 Starting readability analysis...\n');

        const docsDir = path.join(__dirname, '../docs');
        const srcDir = path.join(__dirname, '../src');

        // Check documentation files
        this.checkDirectory(docsDir, '.md');

        // Check React component files for content
        this.checkDirectory(srcDir, '.tsx', true);

        this.calculateAverages();
        this.printResults();

        // Provide recommendations based on results
        this.provideRecommendations();
    }

    /**
     * Check files in a directory
     */
    checkDirectory(dir, extension, isComponent = false) {
        if (!fs.existsSync(dir)) {
            console.log(`⚠️  Directory ${dir} not found, skipping...`);
            return;
        }

        const files = this.getFilesRecursively(dir, extension);

        files.forEach(file => {
            this.checkFile(file, isComponent);
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
     * Check readability of a single file
     */
    checkFile(filePath, isComponent = false) {
        try {
            const content = fs.readFileSync(filePath, 'utf8');
            const relativePath = path.relative(process.cwd(), filePath);

            // Skip certain files
            if (this.shouldSkipFile(filePath)) {
                return;
            }

            console.log(`📖 Analyzing ${relativePath}...`);
            this.stats.filesChecked++;

            // Extract text content
            const textContent = isComponent ? this.extractTextFromComponent(content) : this.extractTextFromMarkdown(content);

            if (textContent.trim().length < 100) {
                console.log(`   ⏭️  Skipped (insufficient content)`);
                return;
            }

            // Calculate readability metrics
            const metrics = this.calculateReadabilityMetrics(textContent);

            const result = {
                file: relativePath,
                ...metrics,
                recommendations: this.generateRecommendations(metrics)
            };

            this.results.push(result);

            // Update running totals
            this.stats.totalWords += metrics.wordCount;
            this.stats.totalSentences += metrics.sentenceCount;

            // Report results for this file
            console.log(`   📊 Reading level: ${metrics.fleschKincaidGrade.toFixed(1)} | Avg sentence: ${metrics.averageSentenceLength.toFixed(1)} words`);

            if (result.recommendations.length > 0) {
                console.log(`   💡 ${result.recommendations.length} recommendation(s)`);
            } else {
                console.log(`   ✅ Good readability`);
            }

        } catch (error) {
            console.error(`❌ Error analyzing ${filePath}:`, error.message);
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
            /content-style-guide\.md$/, // Skip the style guide itself
            /CHANGELOG/i,
            /LICENSE/i,
        ];

        return skipPatterns.some(pattern => pattern.test(filePath));
    }

    /**
     * Extract text content from markdown
     */
    extractTextFromMarkdown(content) {
        // Remove code blocks
        content = content.replace(/```[\s\S]*?```/g, '');
        content = content.replace(/`[^`]+`/g, '');

        // Remove markdown formatting
        content = content.replace(/#{1,6}\s+/g, ''); // Headers
        content = content.replace(/\*\*([^*]+)\*\*/g, '$1'); // Bold
        content = content.replace(/\*([^*]+)\*/g, '$1'); // Italic
        content = content.replace(/\[([^\]]+)\]\([^)]+\)/g, '$1'); // Links
        content = content.replace(/!\[([^\]]*)\]\([^)]+\)/g, ''); // Images
        content = content.replace(/^[-*+]\s+/gm, ''); // List items
        content = content.replace(/^\d+\.\s+/gm, ''); // Numbered lists
        content = content.replace(/^>\s+/gm, ''); // Blockquotes

        return content;
    }

    /**
     * Extract text content from React components
     */
    extractTextFromComponent(content) {
        // Simple extraction of text content from JSX
        const textMatches = content.match(/(?:>|"|')([^<>"'{}]+)(?:<|"|')/g);
        if (!textMatches) return '';

        return textMatches
            .map(match => match.slice(1, -1))
            .filter(text => text.trim().length > 3)
            .join(' ');
    }

    /**
     * Calculate readability metrics for text
     */
    calculateReadabilityMetrics(text) {
        // Clean and prepare text
        const cleanText = text.replace(/\s+/g, ' ').trim();

        // Count sentences
        const sentences = cleanText.split(/[.!?]+/).filter(s => s.trim().length > 0);
        const sentenceCount = sentences.length;

        // Count words
        const words = cleanText.split(/\s+/).filter(w => w.length > 0);
        const wordCount = words.length;

        // Count syllables
        const syllableCount = this.countSyllables(cleanText);

        // Calculate averages
        const averageSentenceLength = wordCount / sentenceCount;
        const averageSyllablesPerWord = syllableCount / wordCount;

        // Calculate Flesch Reading Ease
        const fleschReadingEase = 206.835 - (1.015 * averageSentenceLength) - (84.6 * averageSyllablesPerWord);

        // Calculate Flesch-Kincaid Grade Level
        const fleschKincaidGrade = (0.39 * averageSentenceLength) + (11.8 * averageSyllablesPerWord) - 15.59;

        // Analyze sentence length distribution
        const sentenceLengths = sentences.map(s => s.trim().split(/\s+/).length);
        const longSentences = sentenceLengths.filter(length => length > 25).length;
        const shortSentences = sentenceLengths.filter(length => length < 8).length;

        return {
            wordCount,
            sentenceCount,
            syllableCount,
            averageSentenceLength,
            averageSyllablesPerWord,
            fleschReadingEase,
            fleschKincaidGrade,
            longSentences,
            shortSentences,
            sentenceLengths
        };
    }

    /**
     * Count syllables in text (approximation)
     */
    countSyllables(text) {
        const words = text.toLowerCase().split(/\s+/);
        let totalSyllables = 0;

        words.forEach(word => {
            // Remove punctuation
            word = word.replace(/[^a-z]/g, '');

            if (word.length === 0) return;

            // Count vowel groups
            let syllables = word.match(/[aeiouy]+/g);
            syllables = syllables ? syllables.length : 0;

            // Adjust for silent e
            if (word.endsWith('e')) {
                syllables--;
            }

            // Ensure at least 1 syllable per word
            syllables = Math.max(1, syllables);

            totalSyllables += syllables;
        });

        return totalSyllables;
    }

    /**
     * Generate recommendations based on metrics
     */
    generateRecommendations(metrics) {
        const recommendations = [];

        // Reading level recommendations
        if (metrics.fleschKincaidGrade > 12) {
            recommendations.push({
                type: 'reading-level',
                severity: 'high',
                message: `Reading level too high (${metrics.fleschKincaidGrade.toFixed(1)}). Target: 8-12.`,
                suggestion: 'Use shorter sentences and simpler words'
            });
        } else if (metrics.fleschKincaidGrade < 8) {
            recommendations.push({
                type: 'reading-level',
                severity: 'low',
                message: `Reading level may be too simple (${metrics.fleschKincaidGrade.toFixed(1)}).`,
                suggestion: 'Consider if content provides sufficient technical depth'
            });
        }

        // Sentence length recommendations
        if (metrics.averageSentenceLength > 25) {
            recommendations.push({
                type: 'sentence-length',
                severity: 'high',
                message: `Average sentence too long (${metrics.averageSentenceLength.toFixed(1)} words).`,
                suggestion: 'Break long sentences into shorter ones (target: 15-20 words)'
            });
        }

        if (metrics.longSentences > metrics.sentenceCount * 0.2) {
            recommendations.push({
                type: 'sentence-variety',
                severity: 'medium',
                message: `Too many long sentences (${metrics.longSentences} out of ${metrics.sentenceCount}).`,
                suggestion: 'Vary sentence length for better readability'
            });
        }

        // Flesch Reading Ease recommendations
        if (metrics.fleschReadingEase < 30) {
            recommendations.push({
                type: 'reading-ease',
                severity: 'high',
                message: 'Text is very difficult to read.',
                suggestion: 'Simplify vocabulary and sentence structure'
            });
        } else if (metrics.fleschReadingEase < 50) {
            recommendations.push({
                type: 'reading-ease',
                severity: 'medium',
                message: 'Text is fairly difficult to read.',
                suggestion: 'Consider simplifying some complex sentences'
            });
        }

        return recommendations;
    }

    /**
     * Calculate overall averages
     */
    calculateAverages() {
        if (this.results.length === 0) return;

        const totalGrade = this.results.reduce((sum, result) => sum + result.fleschKincaidGrade, 0);
        const totalSentenceLength = this.results.reduce((sum, result) => sum + result.averageSentenceLength, 0);

        this.stats.averageReadingLevel = totalGrade / this.results.length;
        this.stats.averageSentenceLength = totalSentenceLength / this.results.length;
    }

    /**
     * Print analysis results
     */
    printResults() {
        console.log('\n' + '='.repeat(60));
        console.log('📖 READABILITY ANALYSIS RESULTS');
        console.log('='.repeat(60));

        console.log(`Files analyzed: ${this.stats.filesChecked}`);
        console.log(`Total words: ${this.stats.totalWords.toLocaleString()}`);
        console.log(`Total sentences: ${this.stats.totalSentences.toLocaleString()}`);
        console.log(`Average reading level: ${this.stats.averageReadingLevel.toFixed(1)} (target: 8-12)`);
        console.log(`Average sentence length: ${this.stats.averageSentenceLength.toFixed(1)} words (target: 15-20)`);

        // Show files with issues
        const filesWithIssues = this.results.filter(result => result.recommendations.length > 0);

        if (filesWithIssues.length > 0) {
            console.log(`\n⚠️  Files needing attention: ${filesWithIssues.length}`);
            console.log('-'.repeat(40));

            filesWithIssues.forEach(result => {
                console.log(`📄 ${result.file}`);
                console.log(`   Reading level: ${result.fleschKincaidGrade.toFixed(1)} | Sentence length: ${result.averageSentenceLength.toFixed(1)}`);

                result.recommendations.forEach(rec => {
                    const icon = rec.severity === 'high' ? '🔴' : rec.severity === 'medium' ? '🟡' : '🔵';
                    console.log(`   ${icon} ${rec.message}`);
                    console.log(`      💡 ${rec.suggestion}`);
                });
                console.log('');
            });
        }

        // Show best performing files
        const goodFiles = this.results.filter(result =>
            result.recommendations.length === 0 &&
            result.fleschKincaidGrade >= 8 &&
            result.fleschKincaidGrade <= 12
        );

        if (goodFiles.length > 0) {
            console.log(`\n✅ Files with good readability: ${goodFiles.length}`);
            goodFiles.slice(0, 5).forEach(result => {
                console.log(`   📄 ${result.file} (level: ${result.fleschKincaidGrade.toFixed(1)})`);
            });
            if (goodFiles.length > 5) {
                console.log(`   ... and ${goodFiles.length - 5} more`);
            }
        }

        console.log('='.repeat(60));
    }

    /**
     * Provide overall recommendations
     */
    provideRecommendations() {
        console.log('\n📋 OVERALL RECOMMENDATIONS');
        console.log('-'.repeat(30));

        if (this.stats.averageReadingLevel > 12) {
            console.log('🔴 Overall reading level is too high');
            console.log('   • Use shorter sentences and simpler vocabulary');
            console.log('   • Break complex concepts into smaller parts');
            console.log('   • Use active voice instead of passive voice');
        } else if (this.stats.averageReadingLevel < 8) {
            console.log('🟡 Overall reading level may be too simple');
            console.log('   • Ensure technical content has appropriate depth');
            console.log('   • Use precise technical terminology when needed');
        } else {
            console.log('✅ Overall reading level is appropriate');
        }

        if (this.stats.averageSentenceLength > 20) {
            console.log('🔴 Sentences are too long on average');
            console.log('   • Target 15-20 words per sentence');
            console.log('   • Use periods instead of commas to break up ideas');
            console.log('   • Vary sentence length for better flow');
        } else {
            console.log('✅ Sentence length is appropriate');
        }

        console.log('\n💡 General tips:');
        console.log('   • Use transition words to improve flow');
        console.log('   • Start paragraphs with topic sentences');
        console.log('   • Use bullet points for lists and steps');
        console.log('   • Include code examples to illustrate concepts');
        console.log('   • Test content with target developers');
    }
}

// CLI interface
if (require.main === module) {
    const checker = new ReadabilityChecker();
    checker.checkAllContent();
}

module.exports = ReadabilityChecker;