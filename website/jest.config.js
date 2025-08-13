module.exports = {
    testEnvironment: 'jsdom',
    setupFilesAfterEnv: ['<rootDir>/src/setupTests.js'],
    moduleNameMapping: {
        '^@site/(.*)$': '<rootDir>/$1',
        '^@docusaurus/(.*)$': '<rootDir>/node_modules/@docusaurus/$1',
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
            presets: [
                ['@babel/preset-env', { targets: { node: 'current' } }],
                ['@babel/preset-react', { runtime: 'automatic' }],
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