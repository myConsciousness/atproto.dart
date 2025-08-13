/**
 * Readability Validation Tests
 * 
 * These tests monitor content quality metrics including
 * readability scores, sentence length, and comprehension standards.
 */

import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

describe('Readability Validation Tests', () => {
    const websiteDir = path.join(__dirname, '..');
    const docsDir = path.join(websiteDir, 'docs');

    let markdownFiles = [];

    beforeAll(() => {
        if (fs.existsSync(docsDir)) {
            markdownFiles = getFilesRecursively(docsDir, '.md');
        }
    });

    function getFilesRecursively(dir, extension) {
        const files = [];
        if (!fs.existsSync(dir)) return files;

        const items = fs.readdirSync(dir);
        items.forEach(item => {
            const fullPath = path.join(dir, item);
            const stat = fs.statSync(fullPath);

            if (stat.isDirectory()) {
                files.push(...getFilesRecursively(fullPath, extension));
            } else if (item.endsWith(extension)) {
                files.push(fullPath);
            }
        });

        return files;
    }

    function extractTextFromMarkdown(content) {
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

    function calculateReadabilityMetrics(text) {
        const cleanText = text.replace(/\s+/g, ' ').trim();

        if (cleanText.length < 50) {
            return null; // Skip very short content
        }

        // Count sentences
        const sentences = cleanText.split(/[.!?]+/).filter(s => s.trim().length > 0);
        const sentenceCount = sentences.length;

        // Count words
        const words = cleanText.split(/\s+/).filter(w => w.length > 0);
        const wordCount = words.length;

        if (sentenceCount === 0 || wordCount === 0) {
            return null;
        }

        // Count syllables (approximation)
        const syllableCount = countSyllables(cleanText);

        // Calculate averages
        const averageSentenceLength = wordCount / sentenceCount;
        const averageSyllablesPerWord = syllableCount / wordCount;

        // Calculate Flesch-Kincaid Grade Level
        const fleschKincaidGrade = (0.39 * averageSentenceLength) + (11.8 * averageSyllablesPerWord) - 15.59;

        // Calculate Flesch Reading Ease
        const fleschReadingEase = 206.835 - (1.015 * averageSentenceLength) - (84.6 * averageSyllablesPerWord);

        // Analyze sentence length distribution
        const sentenceLengths = sentences.map(s => s.trim().split(/\s+/).length);
        const longSentences = sentenceLengths.filter(length => length > 25).length;
        const veryLongSentences = sentenceLengths.filter(length => length > 35).length;

        return {
            wordCount,
            sentenceCount,
            averageSentenceLength,
            fleschKincaidGrade,
            fleschReadingEase,
            longSentences,
            veryLongSentences,
            sentenceLengths
        };
    }

    function countSyllables(text) {
        const words = text.toLowerCase().split(/\s+/);
        let totalSyllables = 0;

        words.forEach(word => {
            word = word.replace(/[^a-z]/g, '');
            if (word.length === 0) return;

            let syllables = word.match(/[aeiouy]+/g);
            syllables = syllables ? syllables.length : 0;

            if (word.endsWith('e')) {
                syllables--;
            }

            syllables = Math.max(1, syllables);
            totalSyllables += syllables;
        });

        return totalSyllables;
    }

    function shouldSkipFile(filePath) {
        const skipPatterns = [
            /content-style-guide\.md$/,
            /CHANGELOG/i,
            /LICENSE/i,
        ];

        return skipPatterns.some(pattern => pattern.test(filePath));
    }

    describe('Reading Level Standards', () => {
        test.each(markdownFiles)('should have appropriate reading level in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const textContent = extractTextFromMarkdown(content);
            const metrics = calculateReadabilityMetrics(textContent);
            const relativePath = path.relative(websiteDir, filePath);

            if (!metrics) {
                return; // Skip files with insufficient content
            }

            // Target reading level: 8-12 (high school to college level)
            expect(metrics.fleschKincaidGrade).toBeGreaterThan(6);
            expect(metrics.fleschKincaidGrade).toBeLessThan(15);

            if (metrics.fleschKincaidGrade > 12) {
                console.warn(`${relativePath}: Reading level too high (${metrics.fleschKincaidGrade.toFixed(1)})`);
            }

            if (metrics.fleschKincaidGrade < 8) {
                console.warn(`${relativePath}: Reading level may be too simple (${metrics.fleschKincaidGrade.toFixed(1)})`);
            }
        });

        test.each(markdownFiles)('should have readable content (Flesch Reading Ease) in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const textContent = extractTextFromMarkdown(content);
            const metrics = calculateReadabilityMetrics(textContent);
            const relativePath = path.relative(websiteDir, filePath);

            if (!metrics) return;

            // Flesch Reading Ease: 30-70 is acceptable for technical content
            expect(metrics.fleschReadingEase).toBeGreaterThan(20);

            if (metrics.fleschReadingEase < 30) {
                console.warn(`${relativePath}: Content is very difficult to read (${metrics.fleschReadingEase.toFixed(1)})`);
            }
        });
    });

    describe('Sentence Structure Standards', () => {
        test.each(markdownFiles)('should have appropriate sentence length in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const textContent = extractTextFromMarkdown(content);
            const metrics = calculateReadabilityMetrics(textContent);
            const relativePath = path.relative(websiteDir, filePath);

            if (!metrics) return;

            // Average sentence length should be 15-25 words
            expect(metrics.averageSentenceLength).toBeLessThan(30);

            if (metrics.averageSentenceLength > 25) {
                console.warn(`${relativePath}: Average sentence too long (${metrics.averageSentenceLength.toFixed(1)} words)`);
            }

            // Should not have too many very long sentences
            const veryLongRatio = metrics.veryLongSentences / metrics.sentenceCount;
            expect(veryLongRatio).toBeLessThan(0.1); // Less than 10% very long sentences
        });

        test.each(markdownFiles)('should have varied sentence lengths in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const textContent = extractTextFromMarkdown(content);
            const metrics = calculateReadabilityMetrics(textContent);
            const relativePath = path.relative(websiteDir, filePath);

            if (!metrics || metrics.sentenceCount < 5) return;

            // Calculate sentence length variance
            const avgLength = metrics.averageSentenceLength;
            const variance = metrics.sentenceLengths.reduce((sum, length) => {
                return sum + Math.pow(length - avgLength, 2);
            }, 0) / metrics.sentenceCount;

            const standardDeviation = Math.sqrt(variance);

            // Should have some variety in sentence length
            expect(standardDeviation).toBeGreaterThan(2);

            if (standardDeviation < 3) {
                console.warn(`${relativePath}: Sentences may be too uniform in length`);
            }
        });
    });

    describe('Content Quality Metrics', () => {
        test.each(markdownFiles)('should not overuse complex words in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const textContent = extractTextFromMarkdown(content);
            const relativePath = path.relative(websiteDir, filePath);

            if (textContent.length < 100) return;

            // Count potentially complex words (3+ syllables)
            const words = textContent.toLowerCase().split(/\s+/).filter(w => w.length > 0);
            const complexWords = words.filter(word => {
                const cleanWord = word.replace(/[^a-z]/g, '');
                return countSyllables(cleanWord) >= 3;
            });

            const complexWordRatio = complexWords.length / words.length;

            // Should have less than 20% complex words for good readability
            expect(complexWordRatio).toBeLessThan(0.25);

            if (complexWordRatio > 0.2) {
                console.warn(`${relativePath}: High complex word ratio (${(complexWordRatio * 100).toFixed(1)}%)`);
            }
        });

        test.each(markdownFiles)('should have appropriate paragraph structure in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const relativePath = path.relative(websiteDir, filePath);

            // Split into paragraphs
            const paragraphs = content.split(/\n\s*\n/).filter(p => {
                const cleaned = p.replace(/^#+\s+/gm, '').replace(/```[\s\S]*?```/g, '').trim();
                return cleaned.length > 50;
            });

            if (paragraphs.length === 0) return;

            const longParagraphs = paragraphs.filter(p => {
                const sentences = p.split(/[.!?]+/).filter(s => s.trim().length > 0);
                return sentences.length > 6;
            });

            // Should not have too many very long paragraphs
            const longParagraphRatio = longParagraphs.length / paragraphs.length;
            expect(longParagraphRatio).toBeLessThan(0.3);

            if (longParagraphRatio > 0.2) {
                console.warn(`${relativePath}: Many paragraphs are too long (${longParagraphs.length}/${paragraphs.length})`);
            }
        });
    });

    describe('Technical Content Balance', () => {
        test.each(markdownFiles)('should balance technical depth with accessibility in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const textContent = extractTextFromMarkdown(content);
            const relativePath = path.relative(websiteDir, filePath);

            if (textContent.length < 200) return;

            // Count technical terms vs. explanatory words
            const technicalTerms = textContent.match(/\b(API|SDK|protocol|authentication|repository|lexicon|XRPC|JSON|HTTP|OAuth|DID|URI|namespace)\b/gi) || [];
            const explanatoryWords = textContent.match(/\b(allows?|enables?|provides?|helps?|makes?|creates?|builds?|supports?)\b/gi) || [];

            const words = textContent.split(/\s+/).length;
            const technicalRatio = technicalTerms.length / words;
            const explanatoryRatio = explanatoryWords.length / words;

            // Technical content should have some explanation
            if (technicalRatio > 0.05) { // If more than 5% technical terms
                expect(explanatoryRatio).toBeGreaterThan(0.01); // Should have at least 1% explanatory words
            }

            // Should not be overly technical without context
            expect(technicalRatio).toBeLessThan(0.15);
        });

        test.each(markdownFiles)('should provide context for complex concepts in %s', (filePath) => {
            if (shouldSkipFile(filePath)) return;

            const content = fs.readFileSync(filePath, 'utf8');
            const relativePath = path.relative(websiteDir, filePath);

            // Look for complex concepts that should have explanations
            const complexConcepts = [
                'lexicon',
                'XRPC',
                'DID',
                'AT Protocol',
                'repository',
                'namespace'
            ];

            const missingContext = [];

            complexConcepts.forEach(concept => {
                const conceptRegex = new RegExp(`\\b${concept}\\b`, 'gi');
                const matches = content.match(conceptRegex);

                if (matches && matches.length > 0) {
                    // Check if there's explanatory context nearby
                    const contextRegex = new RegExp(`\\b${concept}\\b[^.!?]*(?:is|are|allows?|enables?|provides?|means?|refers? to)`, 'gi');
                    const hasContext = content.match(contextRegex);

                    if (!hasContext) {
                        // Check for code examples or links that provide context
                        const codeContext = content.includes('```') && content.toLowerCase().includes(concept.toLowerCase());
                        const linkContext = content.match(new RegExp(`\\[([^\\]]*${concept}[^\\]]*)\\]\\([^)]+\\)`, 'gi'));

                        if (!codeContext && !linkContext) {
                            missingContext.push(concept);
                        }
                    }
                }
            });

            if (missingContext.length > 0) {
                console.warn(`${relativePath}: Complex concepts may need more context: ${missingContext.join(', ')}`);
            }

            // This is a warning, not a hard failure
            expect(missingContext.length).toBeLessThan(complexConcepts.length);
        });
    });

    describe('Overall Content Quality', () => {
        test('should maintain consistent quality across all documentation', () => {
            const allMetrics = [];

            markdownFiles.forEach(filePath => {
                if (shouldSkipFile(filePath)) return;

                const content = fs.readFileSync(filePath, 'utf8');
                const textContent = extractTextFromMarkdown(content);
                const metrics = calculateReadabilityMetrics(textContent);

                if (metrics) {
                    allMetrics.push({
                        file: path.relative(websiteDir, filePath),
                        ...metrics
                    });
                }
            });

            if (allMetrics.length === 0) return;

            // Calculate overall averages
            const avgReadingLevel = allMetrics.reduce((sum, m) => sum + m.fleschKincaidGrade, 0) / allMetrics.length;
            const avgSentenceLength = allMetrics.reduce((sum, m) => sum + m.averageSentenceLength, 0) / allMetrics.length;

            // Overall quality should be within acceptable ranges
            expect(avgReadingLevel).toBeGreaterThan(7);
            expect(avgReadingLevel).toBeLessThan(13);
            expect(avgSentenceLength).toBeLessThan(25);

            console.log(`Overall content quality:`);
            console.log(`  Average reading level: ${avgReadingLevel.toFixed(1)}`);
            console.log(`  Average sentence length: ${avgSentenceLength.toFixed(1)} words`);
            console.log(`  Files analyzed: ${allMetrics.length}`);

            // Identify outliers
            const outliers = allMetrics.filter(m =>
                m.fleschKincaidGrade > 14 || m.fleschKincaidGrade < 6 || m.averageSentenceLength > 30
            );

            if (outliers.length > 0) {
                console.warn('Files that may need attention:');
                outliers.forEach(m => {
                    console.warn(`  ${m.file}: level ${m.fleschKincaidGrade.toFixed(1)}, avg sentence ${m.averageSentenceLength.toFixed(1)} words`);
                });
            }
        });
    });
});