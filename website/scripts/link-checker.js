#!/usr/bin/env node

/**
 * Link Checker for atproto.dart website
 * 
 * This script validates all internal and external links,
 * checks cross-references, and ensures link integrity.
 */

const fs = require('fs');
const path = require('path');
const https = require('https');
const http = require('http');
const { URL } = require('url');

class LinkChecker {
    constructor() {
        this.errors = [];
        this.warnings = [];
        this.checkedUrls = new Map(); // Cache for external URL checks
        this.internalLinks = new Set(); // Track internal links
        this.stats = {
            filesChecked: 0,
            linksChecked: 0,
            errorsFound: 0,
            warningsFound: 0
        };
    }

    /**
     * Check all links in the website
     */
    async checkAllLinks() {
        console.log('🔗 Starting link validation...\n');

        const docsDir = path.join(__dirname, '../docs');
        const srcDir = path.join(__dirname, '../src');
        const staticDir = path.join(__dirname, '../static');

        // Collect all internal files first
        this.collectInternalFiles(docsDir);
        this.collectInternalFiles(staticDir);

        // Check documentation files
        await this.checkDirectory(docsDir, '.md');

        // Check React component files
        await this.checkDirectory(srcDir, '.tsx', true);

        // Check configuration files
        await this.checkConfigFiles();

        this.printResults();

        // Exit with error code if critical issues found
        if (this.stats.errorsFound > 0) {
            process.exit(1);
        }
    }

    /**
     * Collect internal files for reference checking
     */
    collectInternalFiles(dir) {
        if (!fs.existsSync(dir)) return;

        const files = this.getFilesRecursively(dir, ['.md', '.mdx', '.html', '.pdf', '.png', '.jpg', '.jpeg', '.gif', '.svg']);

        files.forEach(file => {
            const relativePath = path.relative(path.join(__dirname, '..'), file);
            this.internalLinks.add('/' + relativePath.replace(/\\/g, '/'));

            // Also add without extension for markdown files
            if (file.endsWith('.md') || file.endsWith('.mdx')) {
                const withoutExt = '/' + relativePath.replace(/\\/g, '/').replace(/\.(md|mdx)$/, '');
                this.internalLinks.add(withoutExt);
            }
        });
    }

    /**
     * Get all files with specific extensions recursively
     */
    getFilesRecursively(dir, extensions) {
        const files = [];

        if (!fs.existsSync(dir)) return files;

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
     * Check links in a directory
     */
    async checkDirectory(dir, extension, isComponent = false) {
        if (!fs.existsSync(dir)) {
            console.log(`⚠️  Directory ${dir} not found, skipping...`);
            return;
        }

        const files = this.getFilesRecursively(dir, [extension]);

        for (const file of files) {
            await this.checkFile(file, isComponent);
        }
    }

    /**
     * Check links in a single file
     */
    async checkFile(filePath, isComponent = false) {
        try {
            const content = fs.readFileSync(filePath, 'utf8');
            const relativePath = path.relative(process.cwd(), filePath);

            console.log(`🔗 Checking links in ${relativePath}...`);
            this.stats.filesChecked++;

            const fileErrors = [];
            const fileWarnings = [];

            // Extract links based on file type
            const links = isComponent ? this.extractLinksFromComponent(content) : this.extractLinksFromMarkdown(content);

            // Check each link
            for (const link of links) {
                await this.checkLink(link, filePath, fileErrors, fileWarnings);
            }

            // Report results for this file
            if (fileErrors.length === 0 && fileWarnings.length === 0) {
                console.log(`   ✅ All links valid`);
            } else {
                if (fileErrors.length > 0) {
                    console.log(`   ❌ ${fileErrors.length} broken link(s)`);
                    this.stats.errorsFound += fileErrors.length;
                }
                if (fileWarnings.length > 0) {
                    console.log(`   ⚠️  ${fileWarnings.length} warning(s)`);
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
     * Extract links from markdown content
     */
    extractLinksFromMarkdown(content) {
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

        // Reference links: [text][ref]
        const refLinks = content.match(/\[([^\]]+)\]\[([^\]]*)\]/g);
        const refDefinitions = content.match(/^\[([^\]]+)\]:\s*(.+)$/gm);

        if (refLinks && refDefinitions) {
            const refs = {};
            refDefinitions.forEach(def => {
                const match = def.match(/^\[([^\]]+)\]:\s*(.+)$/);
                if (match) {
                    refs[match[1]] = match[2];
                }
            });

            refLinks.forEach(link => {
                const match = link.match(/\[([^\]]+)\]\[([^\]]*)\]/);
                if (match) {
                    const refKey = match[2] || match[1];
                    if (refs[refKey]) {
                        links.push({
                            text: match[1],
                            url: refs[refKey],
                            type: 'reference',
                            raw: link
                        });
                    }
                }
            });
        }

        // HTML links: <a href="url">
        const htmlLinks = content.match(/<a[^>]+href=["']([^"']+)["'][^>]*>/g);
        if (htmlLinks) {
            htmlLinks.forEach(match => {
                const urlMatch = match.match(/href=["']([^"']+)["']/);
                if (urlMatch) {
                    links.push({
                        text: 'HTML link',
                        url: urlMatch[1],
                        type: 'html',
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

    /**
     * Extract links from React component content
     */
    extractLinksFromComponent(content) {
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

        // src attributes for images
        const srcLinks = content.match(/src=["']([^"']+)["']/g);
        if (srcLinks) {
            srcLinks.forEach(match => {
                const urlMatch = match.match(/src=["']([^"']+)["']/);
                if (urlMatch) {
                    links.push({
                        text: 'Image source',
                        url: urlMatch[1],
                        type: 'image',
                        raw: match
                    });
                }
            });
        }

        return links;
    }

    /**
     * Check a single link
     */
    async checkLink(link, filePath, errors, warnings) {
        this.stats.linksChecked++;

        const url = link.url.trim();

        // Skip certain URLs
        if (this.shouldSkipUrl(url)) {
            return;
        }

        try {
            if (url.startsWith('http://') || url.startsWith('https://')) {
                // External URL
                await this.checkExternalUrl(url, link, filePath, errors, warnings);
            } else if (url.startsWith('/')) {
                // Absolute internal URL
                this.checkInternalUrl(url, link, filePath, errors, warnings);
            } else if (url.startsWith('#')) {
                // Anchor link - would need content parsing to validate
                warnings.push({
                    file: filePath,
                    type: 'anchor-link',
                    message: `Anchor link not validated: ${url}`,
                    suggestion: 'Manually verify anchor exists',
                    link: link.raw
                });
            } else {
                // Relative URL
                const resolvedUrl = this.resolveRelativeUrl(url, filePath);
                this.checkInternalUrl(resolvedUrl, link, filePath, errors, warnings);
            }
        } catch (error) {
            errors.push({
                file: filePath,
                type: 'link-error',
                message: `Error checking link: ${url} - ${error.message}`,
                suggestion: 'Verify link is correct and accessible',
                link: link.raw
            });
        }
    }

    /**
     * Check if URL should be skipped
     */
    shouldSkipUrl(url) {
        const skipPatterns = [
            /^mailto:/,
            /^tel:/,
            /^javascript:/,
            /^#$/,
            /localhost/,
            /127\.0\.0\.1/,
            /example\.com/,
            /your-domain\.com/,
        ];

        return skipPatterns.some(pattern => pattern.test(url));
    }

    /**
     * Check external URL
     */
    async checkExternalUrl(url, link, filePath, errors, warnings) {
        // Use cache to avoid repeated checks
        if (this.checkedUrls.has(url)) {
            const result = this.checkedUrls.get(url);
            if (!result.success) {
                errors.push({
                    file: filePath,
                    type: 'external-link',
                    message: `Broken external link: ${url} - ${result.error}`,
                    suggestion: 'Verify URL is correct and accessible',
                    link: link.raw
                });
            }
            return;
        }

        try {
            const success = await this.testHttpUrl(url);
            this.checkedUrls.set(url, { success, error: null });

            if (!success) {
                errors.push({
                    file: filePath,
                    type: 'external-link',
                    message: `Broken external link: ${url}`,
                    suggestion: 'Verify URL is correct and accessible',
                    link: link.raw
                });
            }
        } catch (error) {
            this.checkedUrls.set(url, { success: false, error: error.message });
            errors.push({
                file: filePath,
                type: 'external-link',
                message: `External link error: ${url} - ${error.message}`,
                suggestion: 'Verify URL is correct and accessible',
                link: link.raw
            });
        }
    }

    /**
     * Test HTTP URL
     */
    testHttpUrl(url) {
        return new Promise((resolve) => {
            const urlObj = new URL(url);
            const client = urlObj.protocol === 'https:' ? https : http;

            const req = client.request({
                hostname: urlObj.hostname,
                port: urlObj.port,
                path: urlObj.pathname + urlObj.search,
                method: 'HEAD',
                timeout: 10000,
                headers: {
                    'User-Agent': 'atproto.dart-link-checker/1.0'
                }
            }, (res) => {
                resolve(res.statusCode >= 200 && res.statusCode < 400);
            });

            req.on('error', () => resolve(false));
            req.on('timeout', () => {
                req.destroy();
                resolve(false);
            });

            req.end();
        });
    }

    /**
     * Check internal URL
     */
    checkInternalUrl(url, link, filePath, errors, warnings) {
        // Remove query parameters and anchors for file checking
        const cleanUrl = url.split('?')[0].split('#')[0];

        if (!this.internalLinks.has(cleanUrl)) {
            // Try common variations
            const variations = [
                cleanUrl,
                cleanUrl + '.md',
                cleanUrl + '.mdx',
                cleanUrl + '/index.md',
                cleanUrl + '/index.mdx',
                cleanUrl.replace(/\/$/, ''),
                cleanUrl + '/'
            ];

            const found = variations.some(variation => this.internalLinks.has(variation));

            if (!found) {
                errors.push({
                    file: filePath,
                    type: 'internal-link',
                    message: `Broken internal link: ${url}`,
                    suggestion: 'Verify file exists and path is correct',
                    link: link.raw
                });
            }
        }
    }

    /**
     * Resolve relative URL to absolute
     */
    resolveRelativeUrl(url, filePath) {
        const fileDir = path.dirname(filePath);
        const websiteDir = path.join(__dirname, '..');
        const relativeDir = path.relative(websiteDir, fileDir);

        return '/' + path.posix.join(relativeDir, url).replace(/\\/g, '/');
    }

    /**
     * Check configuration files for links
     */
    async checkConfigFiles() {
        const configFiles = [
            path.join(__dirname, '../docusaurus.config.js'),
            path.join(__dirname, '../sidebars.js')
        ];

        for (const configFile of configFiles) {
            if (fs.existsSync(configFile)) {
                await this.checkFile(configFile, true);
            }
        }
    }

    /**
     * Print validation results
     */
    printResults() {
        console.log('\n' + '='.repeat(60));
        console.log('🔗 LINK VALIDATION RESULTS');
        console.log('='.repeat(60));

        console.log(`Files checked: ${this.stats.filesChecked}`);
        console.log(`Links checked: ${this.stats.linksChecked}`);
        console.log(`Errors found: ${this.stats.errorsFound}`);
        console.log(`Warnings found: ${this.stats.warningsFound}`);

        if (this.errors.length > 0) {
            console.log('\n❌ BROKEN LINKS (must fix):');
            console.log('-'.repeat(40));
            this.errors.forEach(error => {
                console.log(`📄 ${error.file}`);
                console.log(`   ${error.message}`);
                console.log(`   🔗 ${error.link}`);
                console.log(`   💡 ${error.suggestion}\n`);
            });
        }

        if (this.warnings.length > 0) {
            console.log('\n⚠️  LINK WARNINGS:');
            console.log('-'.repeat(40));
            this.warnings.forEach(warning => {
                console.log(`📄 ${warning.file}`);
                console.log(`   ${warning.message}`);
                console.log(`   🔗 ${warning.link}`);
                console.log(`   💡 ${warning.suggestion}\n`);
            });
        }

        if (this.errors.length === 0 && this.warnings.length === 0) {
            console.log('\n🎉 All links are valid!');
        }

        console.log('='.repeat(60));
    }
}

// CLI interface
if (require.main === module) {
    const checker = new LinkChecker();
    checker.checkAllLinks().catch(console.error);
}

module.exports = LinkChecker;