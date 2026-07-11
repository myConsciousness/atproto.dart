import React from 'react';

export default function CodeBlock({ children, title }) {
    return (
        <pre data-title={title}>
            <code>{children}</code>
        </pre>
    );
}
