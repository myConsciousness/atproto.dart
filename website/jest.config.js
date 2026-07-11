module.exports = {
    testEnvironment: 'jsdom',
    setupFilesAfterEnv: ['<rootDir>/src/setupTests.js'],
    moduleNameMapper: {
        '^!!raw-loader!.*$': '<rootDir>/jest/mocks/rawLoader.js',
        '\\.(css|scss|sass)$': '<rootDir>/jest/mocks/style.js',
        '\\.svg$': '<rootDir>/jest/mocks/svg.js',
        '^@site/(.*)$': '<rootDir>/$1',
        '^@docusaurus/Link$': '<rootDir>/jest/mocks/docusaurus/Link.js',
        '^@docusaurus/Translate$': '<rootDir>/jest/mocks/docusaurus/Translate.js',
        '^@docusaurus/useBaseUrl$': '<rootDir>/jest/mocks/docusaurus/useBaseUrl.js',
        '^@docusaurus/useDocusaurusContext$':
            '<rootDir>/jest/mocks/docusaurus/useDocusaurusContext.js',
        '^@theme/CodeBlock$': '<rootDir>/jest/mocks/theme/CodeBlock.js',
    },
    testMatch: [
        '<rootDir>/src/**/__tests__/**/*.{js,jsx,ts,tsx}',
        '<rootDir>/src/**/*.{spec,test}.{js,jsx,ts,tsx}',
        '<rootDir>/tests/**/*.{js,jsx,ts,tsx}',
    ],
    collectCoverageFrom: [
        'src/**/*.{js,jsx,ts,tsx}',
        '!src/**/*.d.ts',
        '!src/setupTests.js',
    ],
    coverageDirectory: 'coverage',
    coverageReporters: ['text', 'lcov', 'html'],
    transform: {
        '^.+\\.(js|jsx|ts|tsx)$': ['babel-jest', {
            // Don't inherit babel.config.js (the Docusaurus preset targets browsers)
            configFile: false,
            presets: [
                ['@babel/preset-env', { targets: { node: 'current' } }],
                ['@babel/preset-react', { runtime: 'automatic' }],
                '@babel/preset-typescript',
            ],
        }],
    },
    moduleFileExtensions: ['js', 'jsx', 'ts', 'tsx', 'json'],
    testPathIgnorePatterns: [
        '<rootDir>/node_modules/',
        '<rootDir>/build/',
        '<rootDir>/.docusaurus/',
    ],
};
