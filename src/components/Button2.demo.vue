<demo>
   尺寸
</demo>
<template>
    <Button size="big">大型按钮</Button>
    <Button>默认按钮</Button>
    <Button size="small">小型按钮</Button>
</template>

<script lang="ts">
    import Button from '../lib/Button.vue'
    export default {
        name: 'Button2.demo',
        components: {
            Button,
        }
    };
</script>

<style lang="scss" scoped>

</style>