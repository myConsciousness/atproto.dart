import '@testing-library/jest-dom';

// Mock browser-only APIs
Object.defineProperty(window, 'matchMedia', {
    writable: true,
    value: jest.fn().mockImplementation(query => ({
        matches: false,
        media: query,
        onchange: null,
        addListener: jest.fn(),
        removeListener: jest.fn(),
        addEventListener: jest.fn(),
        removeEventListener: jest.fn(),
        dispatchEvent: jest.fn(),
    })),
});

// Suppress console warnings during tests
const originalWarn = console.warn;
beforeAll(() => {
    console.warn = (...args) => {
        if (
            typeof args[0] === 'string' &&
            args[0].includes('Warning: ReactDOM.render is no longer supported')
        ) {
            return;
        }
        originalWarn.call(console, ...args);
    };
});

afterAll(() => {
    console.warn = originalWarn;
});