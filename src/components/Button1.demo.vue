<demo>
   主题
</demo>
<template>
    <Button>默认按钮</Button>
    <Button theme="normal">百搭按钮</Button>
    <Button theme="warm">暖色按钮</Button>
    <Button theme="danger">警告按钮</Button>
</template>

<script lang="ts">
    import Button from '../lib/Button.vue'
    export default {
        name: 'Button1.demo',
        components: {
            Button,
        }
    };
</script>

<style lang="scss" scoped>

</style>