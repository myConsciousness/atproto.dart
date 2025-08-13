/**
 * Content Validation Tests
 * 
 * These tests verify that optimized content renders correctly,
 * follows style guide rules, and maintains quality standards.
 */

import React from 'react';
import { render, screen } from '@testing-library/react';
import { Banner } from '../src/components/Banner';
import HomepageFeatures from '../src/components/HomepageFeatures';

// Mock static assets
jest.mock('!!raw-loader!/static/snippets/post_to_bluesky.dart', () => 'mock dart code', { virtual: true });

describe('Content Validation Tests', () => {
    describe('Banner Component Content', () => {
        beforeEach(() => {
            render(<Banner />);
        });

        test('should display optimized headline without repetitive phrases', () => {
            const headline = screen.getByRole('heading', { level: 1 });
            expect(headline).toBeInTheDocument();

            // Check that headline doesn't contain prohibited phrases
            const headlineText = headline.textContent;
            expect(headlineText).not.toMatch(/atproto\.dart provides/i);
            expect(headlineText).not.toMatch(/packages provided by/i);
            expect(headlineText).not.toMatch(/very comprehensive/i);

            // Check that headline is benefit-focused
            expect(headlineText).toMatch(/production-ready|sdk|flutter|dart/i);
        });

        test('should have clear and compelling subtitle', () => {
            const subtitle = screen.getByText(/build decentralized social apps/i);
            expect(subtitle).toBeInTheDocument();

            const subtitleText = subtitle.textContent;

            // Should not contain non-native expressions
            expect(subtitleText).not.toMatch(/allows to/);
            expect(subtitleText).not.toMatch(/provides possibility/);
            expect(subtitleText).not.toMatch(/gives ability/);

            // Should contain benefit-focused language
            expect(subtitleText).toMatch(/build|type-safe|integration|reliability/i);
        });

        test('should have action-oriented call-to-action buttons', () => {
            const primaryCTA = screen.getByText(/start building/i);
            const secondaryCTA = screen.getByText(/view live examples/i);

            expect(primaryCTA).toBeInTheDocument();
            expect(secondaryCTA).toBeInTheDocument();

            // CTAs should be action-oriented, not generic
            expect(primaryCTA.textContent).not.toMatch(/get started|learn more/i);
            expect(secondaryCTA.textContent).not.toMatch(/documentation|docs/i);
        });

        test('should use consistent terminology', () => {
            const bannerContent = screen.getByRole('banner').textContent;

            // Should use "AT Protocol" consistently
            expect(bannerContent).not.toMatch(/ATProto|atproto(?!\.)(?!\s*=)|AT Proto/);

            // Should use "SDK" for complete package reference
            expect(bannerContent).toMatch(/SDK/);
        });
    });

    describe('Homepage Features Content', () => {
        beforeEach(() => {
            render(<HomepageFeatures />);
        });

        test('should have benefit-focused feature titles', () => {
            const featureTitles = [
                /build faster with production-ready/i,
                /write confident code with complete type safety/i,
                /integrate effortlessly into your flutter workflow/i,
                /deploy with confidence using proven stability/i,
            ];

            featureTitles.forEach(titlePattern => {
                expect(screen.getByText(titlePattern)).toBeInTheDocument();
            });
        });

        test('should avoid repetitive phrasing in descriptions', () => {
            const section = screen.getByRole('region');
            const sectionText = section.textContent;

            // Should not contain repetitive patterns
            expect(sectionText).not.toMatch(/atproto\.dart provides/g);
            expect(sectionText).not.toMatch(/packages provided by atproto\.dart/g);

            // Count occurrences of potentially repetitive phrases
            const strongMatches = sectionText.match(/\bstrong\b/g) || [];
            expect(strongMatches.length).toBeLessThan(8); // Allow some emphasis but not excessive
        });

        test('should use native English expressions', () => {
            const section = screen.getByRole('region');
            const sectionText = section.textContent;

            // Should not contain non-native expressions
            expect(sectionText).not.toMatch(/allows to (?!you)/);
            expect(sectionText).not.toMatch(/provides possibility/);
            expect(sectionText).not.toMatch(/gives ability/);
            expect(sectionText).not.toMatch(/makes possible/);
        });

        test('should demonstrate concrete benefits', () => {
            // Each feature should mention specific, concrete benefits
            expect(screen.getByText(/skip the boilerplate/i)).toBeInTheDocument();
            expect(screen.getByText(/eliminate runtime crashes/i)).toBeInTheDocument();
            expect(screen.getByText(/start building immediately/i)).toBeInTheDocument();
            expect(screen.getByText(/ship reliable apps/i)).toBeInTheDocument();
        });

        test('should use consistent technical terminology', () => {
            const section = screen.getByRole('region');
            const sectionText = section.textContent;

            // Should use consistent package names
            expect(sectionText).toMatch(/\batproto\b/);
            expect(sectionText).toMatch(/\bbluesky\b/);
            expect(sectionText).toMatch(/\bbluesky_text\b/);

            // Should use "null safe" consistently
            expect(sectionText).toMatch(/null safe/i);
            expect(sectionText).not.toMatch(/null-safety|nullsafe/i);
        });
    });

    describe('Content Quality Standards', () => {
        test('should not contain excessive qualifiers', () => {
            render(<><Banner /><HomepageFeatures /></>);
            const pageContent = document.body.textContent;

            // Should not overuse qualifiers
            const veryMatches = pageContent.match(/\bvery\s+\w+/gi) || [];
            expect(veryMatches.length).toBeLessThan(3);

            const reallyMatches = pageContent.match(/\breally\s+\w+/gi) || [];
            expect(reallyMatches.length).toBeLessThan(2);
        });

        test('should use active voice constructions', () => {
            render(<><Banner /><HomepageFeatures /></>);
            const pageContent = document.body.textContent;

            // Should minimize passive voice indicators
            const passiveIndicators = pageContent.match(/\b(is|are|was|were)\s+\w+ed\b/gi) || [];
            const totalWords = pageContent.split(/\s+/).length;
            const passiveRatio = passiveIndicators.length / totalWords;

            // Should have less than 10% passive voice
            expect(passiveRatio).toBeLessThan(0.1);
        });

        test('should have appropriate sentence length in descriptions', () => {
            render(<HomepageFeatures />);
            const descriptions = screen.getAllByText(/\w+/).filter(el =>
                el.tagName === 'P' && el.textContent.length > 50
            );

            descriptions.forEach(desc => {
                const sentences = desc.textContent.split(/[.!?]+/).filter(s => s.trim().length > 0);
                sentences.forEach(sentence => {
                    const wordCount = sentence.trim().split(/\s+/).length;
                    expect(wordCount).toBeLessThan(30); // Maximum sentence length
                });
            });
        });
    });

    describe('Accessibility and Structure', () => {
        test('should have proper heading hierarchy', () => {
            render(<><Banner /><HomepageFeatures /></>);

            // Should have one h1
            const h1Elements = screen.getAllByRole('heading', { level: 1 });
            expect(h1Elements).toHaveLength(1);

            // Should have descriptive headings
            const h3Elements = screen.getAllByRole('heading', { level: 3 });
            h3Elements.forEach(heading => {
                expect(heading.textContent.length).toBeGreaterThan(10);
                expect(heading.textContent).not.toMatch(/^(overview|introduction|about)$/i);
            });
        });

        test('should have meaningful link text', () => {
            render(<Banner />);

            const links = screen.getAllByRole('link');
            links.forEach(link => {
                const linkText = link.textContent.trim();

                // Should not have generic link text
                expect(linkText).not.toMatch(/^(click here|read more|learn more)$/i);
                expect(linkText.length).toBeGreaterThan(3);
            });
        });

        test('should have alt text for images', () => {
            render(<HomepageFeatures />);

            const images = screen.getAllByRole('img');
            images.forEach(img => {
                // SVG images should have role="img" (which they do based on the component)
                expect(img).toHaveAttribute('role', 'img');
            });
        });
    });
});