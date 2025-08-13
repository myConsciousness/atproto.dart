#!/usr/bin/env node

/**
 * Performance and SEO Validation Script
 * 
 * This script implements task 7.2: Performance and SEO validation
 * - Tests page load times after content updates
 * - Validates SEO impact of content changes
 * - Ensures accessibility compliance is maintained
 */

const { execSync } = require('child_process');
const fs = require('fs');
const path = require('path');
const https = require('https');
const http = require('http');

class PerformanceSEOValidator {
    constructor() {
        this.results = {
            buildPerformance: null,
            seoValidation: null,
            accessibilityCompliance: null,
            contentOptimization: null
        };
        this.startTime = Date.now();
        this.buildDir = path.join(__dirname, '..', 'build');
    }

    /**
     * Run all performance and SEO validation tests
     */
    async runAllValidations() {
        console.log('🚀 Starting Performance and SEO Validation...\n');
        console.log('This implements task 7.2: Performance and SEO validation');
        console.log('- Testing page load times after content updates');
        console.log('- Validating SEO impact of content changes');
        console.log('- Ensuring accessibility compliance is maintained\n');

        const validations = [
            { name: 'Build Performance Analysis', method: 'validateBuildPerformance' },
            { name: 'SEO Optimization Validation', method: 'validateSEOOptimization' },
            { name: 'Accessibility Compliance Check', method: 'validateAccessibilityCompliance' },
            { name: 'Content Optimization Impact', method: 'validateContentOptimizationImpact' }
        ];

        let allPassed = true;

        for (const validation of validations) {
            console.log(`\n${'='.repeat(70)}`);
            console.log(`🔍 Running ${validation.name}...`);
            console.log('='.repeat(70));

            try {
                const result = await this[validation.method]();
                this.results[this.getResultKey(validation.name)] = result;

                if (!result.success) {
                    allPassed = false;
                }

                this.printValidationResult(validation.name, result);

            } catch (error) {
                console.error(`❌ ${validation.name} failed with error:`, error.message);
                this.results[this.getResultKey(validation.name)] = {
                    success: false,
                    error: error.message,
                    summary: `${validation.name} failed with error`
                };
                allPassed = false;
            }
        }

        this.printComprehensiveSummary(allPassed);
        this.generatePerformanceReport();

        // Exit with appropriate code
        process.exit(allPassed ? 0 : 1);
    }

    /**
     * Validate build performance and page load times
     */
    async validateBuildPerformance() {
        console.log('   📊 Building site and measuring performance...');

        const buildStartTime = Date.now();

        try {
            // Clean previous build
            if (fs.existsSync(this.buildDir)) {
                execSync(`rm -rf ${this.buildDir}`, { cwd: path.dirname(this.buildDir) });
            }

            // Build the site
            const buildOutput = execSync('npm run build', {
                encoding: 'utf8',
                cwd: __dirname + '/..'
            });

            const buildTime = Date.now() - buildStartTime;

            // Analyze build output
            const buildMetrics = this.analyzeBuildOutput(buildOutput);

            // Measure built file sizes
            const fileSizes = this.measureFileSizes();

            // Analyze bundle composition
            const bundleAnalysis = this.analyzeBundleComposition();

            const success = buildTime < 60000 && fileSizes.totalSize < 50 * 1024 * 1024; // 60s build, 50MB total

            return {
                success: success,
                buildTime: buildTime,
                metrics: {
                    ...buildMetrics,
                    ...fileSizes,
                    ...bundleAnalysis
                },
                summary: success ?
                    `Build completed in ${(buildTime / 1000).toFixed(1)}s, total size: ${(fileSizes.totalSize / 1024 / 1024).toFixed(1)}MB` :
                    `Build performance issues: ${buildTime > 60000 ? 'slow build' : ''} ${fileSizes.totalSize > 50 * 1024 * 1024 ? 'large bundle' : ''}`
            };

        } catch (error) {
            return {
                success: false,
                error: error.message,
                summary: 'Build failed - cannot measure performance'
            };
        }
    }

    /**
     * Validate SEO optimization
     */
    async validateSEOOptimization() {
        console.log('   🔍 Analyzing SEO optimization...');

        if (!fs.existsSync(this.buildDir)) {
            return {
                success: false,
                summary: 'Build directory not found - run build first'
            };
        }

        const seoChecks = [
            this.validateMetaTags(),
            this.validateStructuredData(),
            this.validateSitemap(),
            this.validateRobotsTxt(),
            this.validateOpenGraphTags(),
            this.validateCanonicalUrls(),
            this.validatePageTitles(),
            this.validateMetaDescriptions()
        ];

        const results = await Promise.all(seoChecks);
        const failedChecks = results.filter(r => !r.success);

        return {
            success: failedChecks.length === 0,
            results: results,
            summary: failedChecks.length === 0 ?
                'All SEO optimizations are properly implemented' :
                `${failedChecks.length} SEO issues found`,
            issues: failedChecks.map(r => r.issue).filter(Boolean)
        };
    }

    /**
     * Validate accessibility compliance
     */
    async validateAccessibilityCompliance() {
        console.log('   ♿ Checking accessibility compliance...');

        if (!fs.existsSync(this.buildDir)) {
            return {
                success: false,
                summary: 'Build directory not found - run build first'
            };
        }

        const accessibilityChecks = [
            this.validateSemanticHTML(),
            this.validateImageAltText(),
            this.validateHeadingHierarchy(),
            this.validateColorContrast(),
            this.validateKeyboardNavigation(),
            this.validateAriaLabels(),
            this.validateFocusManagement()
        ];

        const results = await Promise.all(accessibilityChecks);
        const failedChecks = results.filter(r => !r.success);

        return {
            success: failedChecks.length === 0,
            results: results,
            summary: failedChecks.length === 0 ?
                'All accessibility standards are met' :
                `${failedChecks.length} accessibility issues found`,
            issues: failedChecks.map(r => r.issue).filter(Boolean)
        };
    }

    /**
     * Validate content optimization impact
     */
    async validateContentOptimizationImpact() {
        console.log('   📈 Measuring content optimization impact...');

        const impactChecks = [
            this.measureContentSize(),
            this.analyzeKeywordDensity(),
            this.validateReadabilityImpact(),
            this.checkContentStructure(),
            this.analyzeInternalLinking()
        ];

        const results = await Promise.all(impactChecks);
        const issues = results.filter(r => !r.success);

        return {
            success: issues.length === 0,
            results: results,
            summary: issues.length === 0 ?
                'Content optimization has positive impact' :
                `${issues.length} content optimization concerns`,
            metrics: this.aggregateContentMetrics(results)
        };
    }

    /**
     * Analyze build output for performance metrics
     */
    analyzeBuildOutput(buildOutput) {
        const metrics = {
            warnings: 0,
            errors: 0,
            generatedFiles: 0
        };

        // Count warnings and errors
        const warningMatches = buildOutput.match(/warning/gi) || [];
        const errorMatches = buildOutput.match(/error/gi) || [];

        metrics.warnings = warningMatches.length;
        metrics.errors = errorMatches.length;

        // Count generated files
        const fileMatches = buildOutput.match(/\.html|\.js|\.css/g) || [];
        metrics.generatedFiles = fileMatches.length;

        return metrics;
    }

    /**
     * Measure file sizes in build directory
     */
    measureFileSizes() {
        const sizes = {
            htmlFiles: 0,
            jsFiles: 0,
            cssFiles: 0,
            imageFiles: 0,
            totalSize: 0,
            fileCount: 0
        };

        if (!fs.existsSync(this.buildDir)) {
            return sizes;
        }

        const measureDirectory = (dir) => {
            const items = fs.readdirSync(dir);

            items.forEach(item => {
                const fullPath = path.join(dir, item);
                const stat = fs.statSync(fullPath);

                if (stat.isDirectory()) {
                    measureDirectory(fullPath);
                } else {
                    const size = stat.size;
                    sizes.totalSize += size;
                    sizes.fileCount++;

                    const ext = path.extname(item).toLowerCase();
                    switch (ext) {
                        case '.html':
                            sizes.htmlFiles += size;
                            break;
                        case '.js':
                            sizes.jsFiles += size;
                            break;
                        case '.css':
                            sizes.cssFiles += size;
                            break;
                        case '.png':
                        case '.jpg':
                        case '.jpeg':
                        case '.gif':
                        case '.svg':
                            sizes.imageFiles += size;
                            break;
                    }
                }
            });
        };

        measureDirectory(this.buildDir);
        return sizes;
    }

    /**
     * Analyze bundle composition
     */
    analyzeBundleComposition() {
        const analysis = {
            largestFiles: [],
            duplicateContent: 0,
            compressionRatio: 0
        };

        if (!fs.existsSync(this.buildDir)) {
            return analysis;
        }

        // Find largest files
        const findLargeFiles = (dir, files = []) => {
            const items = fs.readdirSync(dir);

            items.forEach(item => {
                const fullPath = path.join(dir, item);
                const stat = fs.statSync(fullPath);

                if (stat.isDirectory()) {
                    findLargeFiles(fullPath, files);
                } else {
                    files.push({
                        path: path.relative(this.buildDir, fullPath),
                        size: stat.size
                    });
                }
            });

            return files;
        };

        const allFiles = findLargeFiles(this.buildDir);
        analysis.largestFiles = allFiles
            .sort((a, b) => b.size - a.size)
            .slice(0, 10)
            .map(f => ({
                path: f.path,
                size: `${(f.size / 1024).toFixed(1)}KB`
            }));

        return analysis;
    }

    /**
     * Validate meta tags
     */
    async validateMetaTags() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for essential meta tags
            const requiredTags = [
                { name: 'viewport', pattern: /<meta[^>]*name=["']viewport["'][^>]*>/i },
                { name: 'description', pattern: /<meta[^>]*name=["']description["'][^>]*>/i },
                { name: 'charset', pattern: /<meta[^>]*charset[^>]*>/i }
            ];

            requiredTags.forEach(tag => {
                if (!tag.pattern.test(content)) {
                    issues.push(`${path.relative(this.buildDir, file)}: Missing ${tag.name} meta tag`);
                }
            });

            // Check meta description length
            const descMatch = content.match(/<meta[^>]*name=["']description["'][^>]*content=["']([^"']+)["'][^>]*>/i);
            if (descMatch) {
                const desc = descMatch[1];
                if (desc.length < 120 || desc.length > 160) {
                    issues.push(`${path.relative(this.buildDir, file)}: Meta description length should be 120-160 characters (current: ${desc.length})`);
                }
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Meta tag issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate structured data
     */
    async validateStructuredData() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for JSON-LD structured data
            const jsonLdMatches = content.match(/<script[^>]*type=["']application\/ld\+json["'][^>]*>([\s\S]*?)<\/script>/gi);

            if (jsonLdMatches) {
                jsonLdMatches.forEach((match, index) => {
                    try {
                        const jsonContent = match.replace(/<script[^>]*>/, '').replace(/<\/script>/, '');
                        JSON.parse(jsonContent);
                    } catch (error) {
                        issues.push(`${path.relative(this.buildDir, file)}: Invalid JSON-LD structured data block ${index + 1}`);
                    }
                });
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Structured data issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate sitemap
     */
    async validateSitemap() {
        const sitemapPath = path.join(this.buildDir, 'sitemap.xml');

        if (!fs.existsSync(sitemapPath)) {
            return {
                success: false,
                issue: 'Sitemap.xml not found'
            };
        }

        const content = fs.readFileSync(sitemapPath, 'utf8');
        const issues = [];

        // Basic XML validation
        if (!content.includes('<?xml') || !content.includes('<urlset')) {
            issues.push('Invalid sitemap XML format');
        }

        // Check for URLs
        const urlMatches = content.match(/<loc>([^<]+)<\/loc>/g) || [];
        if (urlMatches.length === 0) {
            issues.push('Sitemap contains no URLs');
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Sitemap issues: ${issues.join(', ')}` : null,
            details: issues,
            urlCount: urlMatches.length
        };
    }

    /**
     * Validate robots.txt
     */
    async validateRobotsTxt() {
        const robotsPath = path.join(this.buildDir, 'robots.txt');

        if (!fs.existsSync(robotsPath)) {
            return {
                success: false,
                issue: 'robots.txt not found'
            };
        }

        const content = fs.readFileSync(robotsPath, 'utf8');
        const issues = [];

        // Check for basic directives
        if (!content.includes('User-agent:')) {
            issues.push('robots.txt missing User-agent directive');
        }

        if (!content.includes('Sitemap:')) {
            issues.push('robots.txt missing Sitemap directive');
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `robots.txt issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate Open Graph tags
     */
    async validateOpenGraphTags() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for essential OG tags
            const requiredOGTags = [
                { name: 'og:title', pattern: /<meta[^>]*property=["']og:title["'][^>]*>/i },
                { name: 'og:description', pattern: /<meta[^>]*property=["']og:description["'][^>]*>/i },
                { name: 'og:type', pattern: /<meta[^>]*property=["']og:type["'][^>]*>/i },
                { name: 'og:url', pattern: /<meta[^>]*property=["']og:url["'][^>]*>/i }
            ];

            const fileName = path.relative(this.buildDir, file);
            if (fileName === 'index.html') { // Only check main pages
                requiredOGTags.forEach(tag => {
                    if (!tag.pattern.test(content)) {
                        issues.push(`${fileName}: Missing ${tag.name} Open Graph tag`);
                    }
                });
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Open Graph issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate canonical URLs
     */
    async validateCanonicalUrls() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for canonical link
            const canonicalMatch = content.match(/<link[^>]*rel=["']canonical["'][^>]*href=["']([^"']+)["'][^>]*>/i);

            if (!canonicalMatch) {
                issues.push(`${path.relative(this.buildDir, file)}: Missing canonical URL`);
            } else {
                const canonicalUrl = canonicalMatch[1];
                if (!canonicalUrl.startsWith('http')) {
                    issues.push(`${path.relative(this.buildDir, file)}: Canonical URL should be absolute`);
                }
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Canonical URL issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate page titles
     */
    async validatePageTitles() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            const titleMatch = content.match(/<title>([^<]+)<\/title>/i);

            if (!titleMatch) {
                issues.push(`${path.relative(this.buildDir, file)}: Missing page title`);
            } else {
                const title = titleMatch[1].trim();
                if (title.length < 30 || title.length > 60) {
                    issues.push(`${path.relative(this.buildDir, file)}: Title length should be 30-60 characters (current: ${title.length})`);
                }

                // Check for duplicate titles
                const fileName = path.relative(this.buildDir, file);
                if (title === 'atproto.dart' && fileName !== 'index.html') {
                    issues.push(`${fileName}: Generic title should be more specific`);
                }
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Page title issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate meta descriptions
     */
    async validateMetaDescriptions() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];
        const descriptions = new Set();

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            const descMatch = content.match(/<meta[^>]*name=["']description["'][^>]*content=["']([^"']+)["'][^>]*>/i);

            if (descMatch) {
                const description = descMatch[1].trim();

                // Check for duplicate descriptions
                if (descriptions.has(description)) {
                    issues.push(`${path.relative(this.buildDir, file)}: Duplicate meta description`);
                }
                descriptions.add(description);

                // Check description quality
                if (description.includes('atproto.dart provides') || description.includes('packages provided by')) {
                    issues.push(`${path.relative(this.buildDir, file)}: Meta description uses repetitive phrasing`);
                }
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Meta description issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate semantic HTML
     */
    async validateSemanticHTML() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for semantic elements
            const semanticElements = ['main', 'nav', 'header', 'footer', 'article', 'section'];
            const foundElements = semanticElements.filter(element =>
                content.includes(`<${element}`) || content.includes(`<${element} `)
            );

            if (foundElements.length < 3) {
                issues.push(`${path.relative(this.buildDir, file)}: Limited use of semantic HTML elements`);
            }

            // Check for proper heading hierarchy
            const headings = content.match(/<h[1-6][^>]*>/gi) || [];
            if (headings.length > 0) {
                const h1Count = (content.match(/<h1[^>]*>/gi) || []).length;
                if (h1Count !== 1) {
                    issues.push(`${path.relative(this.buildDir, file)}: Should have exactly one h1 element (found: ${h1Count})`);
                }
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Semantic HTML issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate image alt text
     */
    async validateImageAltText() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Find all img tags
            const imgTags = content.match(/<img[^>]*>/gi) || [];

            imgTags.forEach((img, index) => {
                if (!img.includes('alt=')) {
                    issues.push(`${path.relative(this.buildDir, file)}: Image ${index + 1} missing alt attribute`);
                } else {
                    const altMatch = img.match(/alt=["']([^"']*)["']/i);
                    if (altMatch && altMatch[1].trim() === '') {
                        issues.push(`${path.relative(this.buildDir, file)}: Image ${index + 1} has empty alt text`);
                    }
                }
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Image alt text issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate heading hierarchy
     */
    async validateHeadingHierarchy() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            const headings = content.match(/<h([1-6])[^>]*>/gi) || [];
            let currentLevel = 0;

            headings.forEach((heading, index) => {
                const level = parseInt(heading.match(/<h([1-6])/i)[1]);

                if (index === 0 && level !== 1) {
                    issues.push(`${path.relative(this.buildDir, file)}: First heading should be h1`);
                }

                if (level > currentLevel + 1) {
                    issues.push(`${path.relative(this.buildDir, file)}: Heading hierarchy skips levels (h${currentLevel} to h${level})`);
                }

                currentLevel = level;
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Heading hierarchy issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate color contrast (basic check)
     */
    async validateColorContrast() {
        // This is a basic implementation - in a real scenario, you'd use tools like axe-core
        const cssFiles = this.findCSSFiles();
        const issues = [];

        for (const file of cssFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Look for potential low contrast combinations
            const lightColors = content.match(/color:\s*#[fFeE][fFeE][fFeE]/g) || [];
            const lightBackgrounds = content.match(/background-color:\s*#[fFeE][fFeE][fFeE]/g) || [];

            if (lightColors.length > 0 && lightBackgrounds.length > 0) {
                issues.push(`${path.relative(this.buildDir, file)}: Potential low contrast color combinations detected`);
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Color contrast issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate keyboard navigation
     */
    async validateKeyboardNavigation() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for skip links
            if (!content.includes('skip') && !content.includes('Skip')) {
                issues.push(`${path.relative(this.buildDir, file)}: Missing skip navigation links`);
            }

            // Check for tabindex usage
            const tabindexMatches = content.match(/tabindex=["'](-?\d+)["']/gi) || [];
            const positiveTabindex = tabindexMatches.filter(match => {
                const value = parseInt(match.match(/tabindex=["'](-?\d+)["']/i)[1]);
                return value > 0;
            });

            if (positiveTabindex.length > 0) {
                issues.push(`${path.relative(this.buildDir, file)}: Avoid positive tabindex values`);
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Keyboard navigation issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate ARIA labels
     */
    async validateAriaLabels() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for buttons without accessible names
            const buttons = content.match(/<button[^>]*>/gi) || [];
            buttons.forEach((button, index) => {
                if (!button.includes('aria-label') && !button.includes('aria-labelledby')) {
                    // Check if button has text content (simplified check)
                    const buttonEnd = content.indexOf('</button>', content.indexOf(button));
                    if (buttonEnd > -1) {
                        const buttonContent = content.substring(content.indexOf(button) + button.length, buttonEnd);
                        if (buttonContent.trim().length === 0) {
                            issues.push(`${path.relative(this.buildDir, file)}: Button ${index + 1} needs accessible name`);
                        }
                    }
                }
            });

            // Check for form inputs without labels
            const inputs = content.match(/<input[^>]*>/gi) || [];
            inputs.forEach((input, index) => {
                if (!input.includes('aria-label') && !input.includes('aria-labelledby')) {
                    const id = input.match(/id=["']([^"']+)["']/i);
                    if (id) {
                        const labelPattern = new RegExp(`<label[^>]*for=["']${id[1]}["'][^>]*>`, 'i');
                        if (!labelPattern.test(content)) {
                            issues.push(`${path.relative(this.buildDir, file)}: Input ${index + 1} needs associated label`);
                        }
                    }
                }
            });
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `ARIA label issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Validate focus management
     */
    async validateFocusManagement() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for focus indicators in CSS
            const cssContent = this.getAllCSSContent();
            if (!cssContent.includes(':focus') && !cssContent.includes('focus-visible')) {
                issues.push(`${path.relative(this.buildDir, file)}: Missing focus indicators in CSS`);
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Focus management issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Measure content size impact
     */
    async measureContentSize() {
        const htmlFiles = this.findHTMLFiles();
        let totalContentSize = 0;
        let pageCount = 0;

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Extract text content (simplified)
            const textContent = content
                .replace(/<script[\s\S]*?<\/script>/gi, '')
                .replace(/<style[\s\S]*?<\/style>/gi, '')
                .replace(/<[^>]*>/g, '')
                .replace(/\s+/g, ' ')
                .trim();

            totalContentSize += textContent.length;
            pageCount++;
        }

        const averagePageSize = totalContentSize / pageCount;

        return {
            success: averagePageSize < 10000, // Less than 10KB average text per page
            metrics: {
                totalContentSize,
                pageCount,
                averagePageSize: Math.round(averagePageSize)
            },
            issue: averagePageSize >= 10000 ? `Average page content size too large: ${Math.round(averagePageSize)} characters` : null
        };
    }

    /**
     * Analyze keyword density
     */
    async analyzeKeywordDensity() {
        const htmlFiles = this.findHTMLFiles();
        const keywordAnalysis = {};
        const targetKeywords = ['atproto', 'dart', 'flutter', 'bluesky', 'protocol', 'sdk'];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Extract text content
            const textContent = content
                .replace(/<script[\s\S]*?<\/script>/gi, '')
                .replace(/<style[\s\S]*?<\/style>/gi, '')
                .replace(/<[^>]*>/g, '')
                .toLowerCase();

            const words = textContent.split(/\s+/).filter(w => w.length > 0);
            const totalWords = words.length;

            targetKeywords.forEach(keyword => {
                const keywordCount = (textContent.match(new RegExp(`\\b${keyword}\\b`, 'g')) || []).length;
                const density = (keywordCount / totalWords) * 100;

                if (!keywordAnalysis[keyword]) {
                    keywordAnalysis[keyword] = { totalCount: 0, totalWords: 0, pages: 0 };
                }

                keywordAnalysis[keyword].totalCount += keywordCount;
                keywordAnalysis[keyword].totalWords += totalWords;
                keywordAnalysis[keyword].pages++;
            });
        }

        // Calculate overall densities
        const densities = {};
        Object.keys(keywordAnalysis).forEach(keyword => {
            const data = keywordAnalysis[keyword];
            densities[keyword] = (data.totalCount / data.totalWords) * 100;
        });

        // Check for keyword stuffing (>3% density is suspicious)
        const stuffedKeywords = Object.keys(densities).filter(k => densities[k] > 3);

        return {
            success: stuffedKeywords.length === 0,
            metrics: densities,
            issue: stuffedKeywords.length > 0 ? `Potential keyword stuffing: ${stuffedKeywords.join(', ')}` : null
        };
    }

    /**
     * Validate readability impact
     */
    async validateReadabilityImpact() {
        // This would integrate with the readability checker results
        try {
            const readabilityOutput = execSync('node scripts/readability-checker.js', {
                encoding: 'utf8',
                cwd: __dirname + '/..'
            });

            const levelMatch = readabilityOutput.match(/Average reading level: ([\d.]+)/);
            const averageLevel = levelMatch ? parseFloat(levelMatch[1]) : 0;

            return {
                success: averageLevel >= 8 && averageLevel <= 12,
                metrics: { averageReadingLevel: averageLevel },
                issue: averageLevel < 8 || averageLevel > 12 ?
                    `Reading level outside target range: ${averageLevel.toFixed(1)} (target: 8-12)` : null
            };
        } catch (error) {
            return {
                success: false,
                issue: 'Could not measure readability impact'
            };
        }
    }

    /**
     * Check content structure
     */
    async checkContentStructure() {
        const htmlFiles = this.findHTMLFiles();
        const issues = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Check for proper content structure
            const headings = content.match(/<h[1-6][^>]*>/gi) || [];
            const paragraphs = content.match(/<p[^>]*>/gi) || [];
            const lists = content.match(/<[uo]l[^>]*>/gi) || [];

            const fileName = path.relative(this.buildDir, file);

            // Should have reasonable content structure
            if (headings.length === 0 && paragraphs.length === 0) {
                issues.push(`${fileName}: Lacks structured content`);
            }

            // Check for very long paragraphs (simplified check)
            const longParagraphs = content.match(/<p[^>]*>[\s\S]{500,}?<\/p>/gi) || [];
            if (longParagraphs.length > 0) {
                issues.push(`${fileName}: Contains very long paragraphs`);
            }
        }

        return {
            success: issues.length === 0,
            issue: issues.length > 0 ? `Content structure issues: ${issues.join(', ')}` : null,
            details: issues
        };
    }

    /**
     * Analyze internal linking
     */
    async analyzeInternalLinking() {
        const htmlFiles = this.findHTMLFiles();
        const internalLinks = new Set();
        const externalLinks = new Set();
        const brokenInternalLinks = [];

        for (const file of htmlFiles) {
            const content = fs.readFileSync(file, 'utf8');

            // Find all links
            const links = content.match(/<a[^>]*href=["']([^"']+)["'][^>]*>/gi) || [];

            links.forEach(link => {
                const hrefMatch = link.match(/href=["']([^"']+)["']/i);
                if (hrefMatch) {
                    const href = hrefMatch[1];

                    if (href.startsWith('http')) {
                        externalLinks.add(href);
                    } else if (href.startsWith('/') || href.startsWith('./') || href.startsWith('../')) {
                        internalLinks.add(href);

                        // Check if internal link exists (simplified)
                        const targetPath = href.startsWith('/') ?
                            path.join(this.buildDir, href.substring(1)) :
                            path.resolve(path.dirname(file), href);

                        if (!fs.existsSync(targetPath) && !fs.existsSync(targetPath + '.html')) {
                            brokenInternalLinks.push(`${path.relative(this.buildDir, file)}: ${href}`);
                        }
                    }
                }
            });
        }

        return {
            success: brokenInternalLinks.length === 0,
            metrics: {
                internalLinkCount: internalLinks.size,
                externalLinkCount: externalLinks.size,
                brokenLinkCount: brokenInternalLinks.length
            },
            issue: brokenInternalLinks.length > 0 ?
                `Broken internal links: ${brokenInternalLinks.slice(0, 5).join(', ')}` : null
        };
    }

    /**
     * Aggregate content metrics
     */
    aggregateContentMetrics(results) {
        const metrics = {};

        results.forEach(result => {
            if (result.metrics) {
                Object.assign(metrics, result.metrics);
            }
        });

        return metrics;
    }

    /**
     * Find HTML files in build directory
     */
    findHTMLFiles() {
        const htmlFiles = [];

        if (!fs.existsSync(this.buildDir)) {
            return htmlFiles;
        }

        const findFiles = (dir) => {
            const items = fs.readdirSync(dir);

            items.forEach(item => {
                const fullPath = path.join(dir, item);
                const stat = fs.statSync(fullPath);

                if (stat.isDirectory()) {
                    findFiles(fullPath);
                } else if (item.endsWith('.html')) {
                    htmlFiles.push(fullPath);
                }
            });
        };

        findFiles(this.buildDir);
        return htmlFiles;
    }

    /**
     * Find CSS files in build directory
     */
    findCSSFiles() {
        const cssFiles = [];

        if (!fs.existsSync(this.buildDir)) {
            return cssFiles;
        }

        const findFiles = (dir) => {
            const items = fs.readdirSync(dir);

            items.forEach(item => {
                const fullPath = path.join(dir, item);
                const stat = fs.statSync(fullPath);

                if (stat.isDirectory()) {
                    findFiles(fullPath);
                } else if (item.endsWith('.css')) {
                    cssFiles.push(fullPath);
                }
            });
        };

        findFiles(this.buildDir);
        return cssFiles;
    }

    /**
     * Get all CSS content
     */
    getAllCSSContent() {
        const cssFiles = this.findCSSFiles();
        let allContent = '';

        cssFiles.forEach(file => {
            allContent += fs.readFileSync(file, 'utf8');
        });

        return allContent;
    }

    /**
     * Get result key for validation name
     */
    getResultKey(validationName) {
        const keyMap = {
            'Build Performance Analysis': 'buildPerformance',
            'SEO Optimization Validation': 'seoValidation',
            'Accessibility Compliance Check': 'accessibilityCompliance',
            'Content Optimization Impact': 'contentOptimization'
        };
        return keyMap[validationName] || 'unknown';
    }

    /**
     * Print individual validation result
     */
    printValidationResult(validationName, result) {
        if (result.success) {
            console.log(`✅ ${validationName}: ${result.summary}`);
        } else {
            console.log(`❌ ${validationName}: ${result.summary}`);
            if (result.error) {
                console.log(`   Error: ${result.error}`);
            }
        }

        // Show key metrics
        if (result.metrics) {
            console.log('   📊 Metrics:');
            Object.entries(result.metrics).forEach(([key, value]) => {
                if (typeof value === 'object') {
                    console.log(`      ${key}:`);
                    Object.entries(value).forEach(([subKey, subValue]) => {
                        console.log(`        ${subKey}: ${subValue}`);
                    });
                } else {
                    console.log(`      ${key}: ${value}`);
                }
            });
        }

        // Show issues
        if (result.issues && result.issues.length > 0) {
            console.log('   ⚠️  Issues found:');
            result.issues.slice(0, 5).forEach(issue => {
                console.log(`      • ${issue}`);
            });
            if (result.issues.length > 5) {
                console.log(`      ... and ${result.issues.length - 5} more`);
            }
        }
    }

    /**
     * Print comprehensive summary
     */
    printComprehensiveSummary(allPassed) {
        const duration = ((Date.now() - this.startTime) / 1000).toFixed(1);

        console.log('\n' + '='.repeat(80));
        console.log('📊 PERFORMANCE AND SEO VALIDATION RESULTS');
        console.log('='.repeat(80));

        console.log(`Total duration: ${duration}s`);
        console.log('');

        // Show results for each validation category
        Object.entries(this.results).forEach(([key, result]) => {
            if (result) {
                const icon = result.success ? '✅' : '❌';
                const name = this.getValidationDisplayName(key);
                console.log(`${icon} ${name}: ${result.summary}`);
            }
        });

        console.log('');

        if (allPassed) {
            console.log('🎉 ALL PERFORMANCE AND SEO VALIDATIONS PASSED!');
            console.log('');
            console.log('✅ Task 7.2 Complete: Performance and SEO validation successful');
            console.log('');
            console.log('Your optimized content maintains excellent performance:');
            console.log('• Fast build times and reasonable bundle sizes ✓');
            console.log('• Proper SEO optimization ✓');
            console.log('• Accessibility compliance maintained ✓');
            console.log('• Content optimization has positive impact ✓');
        } else {
            console.log('⚠️  SOME PERFORMANCE AND SEO VALIDATIONS FAILED');
            console.log('');
            console.log('❌ Task 7.2 Incomplete: Performance and SEO issues found');
            console.log('');
            console.log('Please review the issues above and fix them to ensure:');
            console.log('• Page load times remain fast after content updates');
            console.log('• SEO impact of content changes is positive');
            console.log('• Accessibility compliance is maintained');
        }

        console.log('='.repeat(80));
    }

    /**
     * Generate performance report
     */
    generatePerformanceReport() {
        const reportPath = path.join(__dirname, '..', 'performance-seo-report.json');
        const report = {
            task: '7.2 Performance and SEO validation',
            timestamp: new Date().toISOString(),
            duration: Date.now() - this.startTime,
            results: this.results,
            summary: {
                totalValidations: Object.keys(this.results).length,
                passedValidations: Object.values(this.results).filter(r => r && r.success).length,
                failedValidations: Object.values(this.results).filter(r => r && !r.success).length
            },
            requirements_addressed: [
                '1.2 - Clear project understanding and SEO optimization',
                '3.4 - Accessibility compliance and content structure'
            ]
        };

        fs.writeFileSync(reportPath, JSON.stringify(report, null, 2));
        console.log(`\n📄 Performance and SEO report saved to: ${reportPath}`);
    }

    /**
     * Get display name for validation key
     */
    getValidationDisplayName(key) {
        const nameMap = {
            buildPerformance: 'Build Performance Analysis',
            seoValidation: 'SEO Optimization Validation',
            accessibilityCompliance: 'Accessibility Compliance Check',
            contentOptimization: 'Content Optimization Impact'
        };
        return nameMap[key] || key;
    }
}

// CLI interface
if (require.main === module) {
    const validator = new PerformanceSEOValidator();

    // Handle command line arguments
    const args = process.argv.slice(2);

    if (args.includes('--help') || args.includes('-h')) {
        console.log(`
Performance and SEO Validation Tool

Usage: node scripts/performance-seo-validator.js [options]

This script implements task 7.2: Performance and SEO validation

Validations performed:
• Build Performance Analysis - Measures build times and bundle sizes
• SEO Optimization Validation - Checks meta tags, structured data, sitemaps
• Accessibility Compliance Check - Validates WCAG compliance
• Content Optimization Impact - Analyzes content size and keyword density

Options:
  --help, -h     Show this help message

Requirements addressed:
• 1.2 - Clear project understanding and SEO optimization
• 3.4 - Accessibility compliance and content structure
`);
        process.exit(0);
    }

    validator.runAllValidations().catch(console.error);
}

module.exports = PerformanceSEOValidator;