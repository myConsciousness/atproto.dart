/**
 * Link Validation Tests
 * 
 * These tests verify that all links work correctly,
 * cross-references are valid, and navigation is functional.
 */

import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

describe('Link Validation Tests', () => {
    const websiteDir = path.join(__dirname, '..');
    const docsDir = path.join(websiteDir, 'docs');
    const srcDir = path.join(websiteDir, 'src');

    let markdownFiles = [];
    let componentFiles = [];
    let allInternalPaths = new Set();

    beforeAll(() => {
        // Collect all files for testing
        if (fs.existsSync(docsDir)) {
            markdownFiles = getFilesRecursively(docsDir, '.md');
        }
        if (fs.existsSync(srcDir)) {
            componentFiles = getFilesRecursively(srcDir, '.tsx').concat(
                getFilesRecursively(srcDir, '.js')
            );
        }

        // Build set of valid internal paths
        collectInternalPaths();
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

    function collectInternalPaths() {
        // Add documentation paths
        markdownFiles.forEach(file => {
            const relativePath = path.relative(websiteDir, file);
            allInternalPaths.add('/' + relativePath.replace(/\\/g, '/'));
            allInternalPaths.add('/' + relativePath.replace(/\\/g, '/').replace(/\.md$/, ''));
        });

        // Add static file paths
        const staticDir = path.join(websiteDir, 'static');
        if (fs.existsSync(staticDir)) {
            const staticFiles = getFilesRecursively(staticDir, '').filter(f =>
                /\.(png|jpg|jpeg|gif|svg|pdf|zip)$/i.test(f)
            );
            staticFiles.forEach(file => {
                const relativePath = path.relative(staticDir, file);
                allInternalPaths.add('/' + relativePath.replace(/\\/g, '/'));
            });
        }
    }

    function extractLinksFromMarkdown(content) {
        const links = [];

        // Markdown links: [text](url)
        const markdownLinks = content.match(/\[([^\]]*)\]\(([^)]+)\)/g);
        if (markdownLinks) {
            markdownLinks.forEach(match => {
                const urlMatch = match.match(/\[([^\]]*)\]\(([^)]+)\)/);
                if (urlMatch) {
                    links.push({
                        text: urlMatch[1],
                        url: urlMatch[2],
                        type: 'markdown',
                        raw: match
                    });
                }
            });
        }

        // Image links: ![alt](src)
        const imageLinks = content.match(/!\[([^\]]*)\]\(([^)]+)\)/g);
        if (imageLinks) {
            imageLinks.forEach(match => {
                const urlMatch = match.match(/!\[([^\]]*)\]\(([^)]+)\)/);
                if (urlMatch) {
                    links.push({
                        text: urlMatch[1],
                        url: urlMatch[2],
                        type: 'image',
                        raw: match
                    });
                }
            });
        }

        return links;
    }

    function extractLinksFromComponent(content) {
        const links = [];

        // href attributes
        const hrefLinks = content.match(/href=["']([^"']+)["']/g);
        if (hrefLinks) {
            hrefLinks.forEach(match => {
                const urlMatch = match.match(/href=["']([^"']+)["']/);
                if (urlMatch) {
                    links.push({
                        text: 'Component link',
                        url: urlMatch[1],
                        type: 'component',
                        raw: match
                    });
                }
            });
        }

        // useBaseUrl calls
        const baseUrlCalls = content.match(/useBaseUrl\(["']([^"']+)["']\)/g);
        if (baseUrlCalls) {
            baseUrlCalls.forEach(match => {
                const urlMatch = match.match(/useBaseUrl\(["']([^"']+)["']\)/);
                if (urlMatch) {
                    links.push({
                        text: 'Base URL',
                        url: urlMatch[1],
                        type: 'baseUrl',
                        raw: match
                    });
                }
            });
        }

        return links;
    }

    function shouldSkipUrl(url) {
        const skipPatterns = [
            /^mailto:/,
            /^tel:/,
            /^javascript:/,
            /^#$/,
            /localhost/,
            /127\.0\.0\.1/,
            /example\.com/,
            /your-domain\.com/,
            /^https?:\/\//, // Skip external URLs in unit tests
        ];

        return skipPatterns.some(pattern => pattern.test(url));
    }

    describe('Markdown File Links', () => {
        test.each(markdownFiles)('should have valid links in %s', (filePath) => {
            const content = fs.readFileSync(filePath, 'utf8');
            const links = extractLinksFromMarkdown(content);
            const relativePath = path.relative(websiteDir, filePath);

            const brokenLinks = [];

            links.forEach(link => {
                const url = link.url.trim();

                if (shouldSkipUrl(url)) return;

                if (url.startsWith('/')) {
                    // Absolute internal URL
                    const cleanUrl = url.split('?')[0].split('#')[0];
                    if (!allInternalPaths.has(cleanUrl)) {
                        // Try variations
                        const variations = [
                            cleanUrl,
                            cleanUrl + '.md',
                            cleanUrl + '/index.md',
                            cleanUrl.replace(/\/$/, ''),
                            cleanUrl + '/'
                        ];

                        const found = variations.some(variation => allInternalPaths.has(variation));
                        if (!found) {
                            brokenLinks.push(`${link.raw} -> ${url}`);
                        }
                    }
                } else if (!url.startsWith('#') && !url.startsWith('http')) {
                    // Relative URL
                    const fileDir = path.dirname(filePath);
                    const resolvedPath = path.resolve(fileDir, url);

                    if (!fs.existsSync(resolvedPath)) {
                        brokenLinks.push(`${link.raw} -> ${url} (resolved: ${resolvedPath})`);
                    }
                }
            });

            if (brokenLinks.length > 0) {
                console.error(`Broken links in ${relativePath}:`);
                brokenLinks.forEach(link => console.error(`  - ${link}`));
            }

            expect(brokenLinks).toHaveLength(0);
        });

        test.each(markdownFiles)('should have descriptive link text in %s', (filePath) => {
            const content = fs.readFileSync(filePath, 'utf8');
            const links = extractLinksFromMarkdown(content);
            const relativePath = path.relative(websiteDir, filePath);

            const genericLinks = [];

            links.forEach(link => {
                const linkText = link.text.trim().toLowerCase();

                // Check for generic link text
                if (['click here', 'here', 'read more', 'learn more', 'more info'].includes(linkText)) {
                    genericLinks.push(link.raw);
                }

                // Check for very short link text (unless it's a single word like a package name)
                if (linkText.length < 3 && !linkText.match(/^[a-z_]+$/)) {
                    genericLinks.push(link.raw);
                }
            });

            if (genericLinks.length > 0) {
                console.error(`Generic link text in ${relativePath}:`);
                genericLinks.forEach(link => console.error(`  - ${link}`));
            }

            expect(genericLinks).toHaveLength(0);
        });
    });

    describe('Component File Links', () => {
        test.each(componentFiles)('should have valid links in %s', (filePath) => {
            const content = fs.readFileSync(filePath, 'utf8');
            const links = extractLinksFromComponent(content);
            const relativePath = path.relative(websiteDir, filePath);

            const brokenLinks = [];

            links.forEach(link => {
                const url = link.url.trim();

                if (shouldSkipUrl(url)) return;

                if (url.startsWith('/')) {
                    // Absolute internal URL
                    const cleanUrl = url.split('?')[0].split('#')[0];
                    if (!allInternalPaths.has(cleanUrl)) {
                        // Try variations
                        const variations = [
                            cleanUrl,
                            cleanUrl + '.md',
                            cleanUrl + '/index.md',
                            cleanUrl.replace(/\/$/, ''),
                            cleanUrl + '/'
                        ];

                        const found = variations.some(variation => allInternalPaths.has(variation));
                        if (!found) {
                            brokenLinks.push(`${link.raw} -> ${url}`);
                        }
                    }
                }
            });

            if (brokenLinks.length > 0) {
                console.error(`Broken links in ${relativePath}:`);
                brokenLinks.forEach(link => console.error(`  - ${link}`));
            }

            expect(brokenLinks).toHaveLength(0);
        });
    });

    describe('Cross-Reference Validation', () => {
        test('should have valid internal cross-references', () => {
            const crossReferences = [];

            // Check markdown files for cross-references
            markdownFiles.forEach(filePath => {
                const content = fs.readFileSync(filePath, 'utf8');
                const relativePath = path.relative(websiteDir, filePath);

                // Look for references to other docs
                const docRefs = content.match(/\[([^\]]+)\]\(\.\.?\/[^)]+\.md\)/g);
                if (docRefs) {
                    docRefs.forEach(ref => {
                        const match = ref.match(/\[([^\]]+)\]\(([^)]+)\)/);
                        if (match) {
                            crossReferences.push({
                                source: relativePath,
                                target: match[2],
                                text: match[1],
                                raw: ref
                            });
                        }
                    });
                }
            });

            // Validate each cross-reference
            const brokenRefs = [];
            crossReferences.forEach(ref => {
                const sourceDir = path.dirname(path.join(websiteDir, ref.source));
                const targetPath = path.resolve(sourceDir, ref.target);

                if (!fs.existsSync(targetPath)) {
                    brokenRefs.push(`${ref.source}: ${ref.raw}`);
                }
            });

            if (brokenRefs.length > 0) {
                console.error('Broken cross-references:');
                brokenRefs.forEach(ref => console.error(`  - ${ref}`));
            }

            expect(brokenRefs).toHaveLength(0);
        });

        test('should have consistent package name references', () => {
            const packageNames = ['atproto', 'bluesky', 'bluesky_text', 'lexicon', 'xrpc'];
            const inconsistentRefs = [];

            [...markdownFiles, ...componentFiles].forEach(filePath => {
                const content = fs.readFileSync(filePath, 'utf8');
                const relativePath = path.relative(websiteDir, filePath);

                packageNames.forEach(packageName => {
                    // Look for inconsistent package references
                    const variations = [
                        new RegExp(`\\b${packageName}\\.dart\\b`, 'g'),
                        new RegExp(`\\b${packageName}_dart\\b`, 'g'),
                        new RegExp(`\\b${packageName}-dart\\b`, 'g'),
                    ];

                    variations.forEach(pattern => {
                        const matches = content.match(pattern);
                        if (matches) {
                            matches.forEach(match => {
                                inconsistentRefs.push(`${relativePath}: "${match}" should be "${packageName}"`);
                            });
                        }
                    });
                });
            });

            if (inconsistentRefs.length > 0) {
                console.error('Inconsistent package name references:');
                inconsistentRefs.forEach(ref => console.error(`  - ${ref}`));
            }

            expect(inconsistentRefs).toHaveLength(0);
        });
    });

    describe('Navigation Structure', () => {
        test('should have valid sidebar configuration', () => {
            const sidebarPath = path.join(websiteDir, 'sidebars.js');

            if (!fs.existsSync(sidebarPath)) {
                return; // Skip if no sidebar config
            }

            const sidebarContent = fs.readFileSync(sidebarPath, 'utf8');

            // Extract document references from sidebar
            const docRefs = sidebarContent.match(/"[^"]+"/g);
            if (!docRefs) return;

            const missingDocs = [];

            docRefs.forEach(ref => {
                const docId = ref.slice(1, -1); // Remove quotes

                // Skip non-document references
                if (docId.includes('/') || docId.includes('.') || docId.length < 3) {
                    return;
                }

                // Check if corresponding markdown file exists
                const possiblePaths = [
                    path.join(docsDir, `${docId}.md`),
                    path.join(docsDir, docId, 'index.md'),
                    path.join(docsDir, `${docId}.mdx`),
                ];

                const exists = possiblePaths.some(p => fs.existsSync(p));
                if (!exists) {
                    missingDocs.push(docId);
                }
            });

            if (missingDocs.length > 0) {
                console.error('Missing documents referenced in sidebar:');
                missingDocs.forEach(doc => console.error(`  - ${doc}`));
            }

            expect(missingDocs).toHaveLength(0);
        });
    });
});