<demo>直接打开dialog</demo>
<template>
    <Button @click="showDialog">打开Dialog</Button>
</template>

<script lang="ts">
    import Button from '../lib/Button.vue'
    import {openDialog} from '../lib/openDialog';
    export default {
        name: 'Dialog2.demo',
        components: {
            Button
        },
        setup(){
            const showDialog = () => {
                openDialog({
                    title:'标题',
                    content: '你好',
                    ok() {
                        console.log('ok')
                    },
                    cancel() {
                        console.log('cancel')
                    }
                })
            }
            return {
                showDialog
            }
        }
    }
</script>

<style lang="scss" scoped>

</style>