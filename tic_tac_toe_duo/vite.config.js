import { defineConfig } from 'vite'

export default defineConfig({
    server: {
        host: '0.0.0.0',
        allowedHosts: ['vscode-internal-2504-dev.dev01.cloud.kavia.ai") is not allowed'],
        port: 3000,
        strictPort: true,
        cors: true,
        headers: {
            'Access-Control-Allow-Origin': '*'
        },
        watch: {
            usePolling: true
        }
    }
})

