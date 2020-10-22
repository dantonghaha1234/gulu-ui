<demo>用法</demo>
<template>
    <Tabs v-model:selected="x">
        <Tab title="导航1">内容1</Tab>
        <Tab title="导航22">内容2</Tab>
        <Tab title="导航333">内容3</Tab>
    </Tabs>
</template>

<script lang="ts">
    import Tabs from '../lib/Tabs.vue'
    import Tab from '../lib/Tab.vue'
    import {ref} from 'vue';
    import Demo from './Demo.vue';

    export default {
        components: {
            Tabs,
            Tab,
            Demo
        },
        name: 'Tabs1.demo',
        setup() {
            const x = ref('导航1')
            return {
                x
            }
        }
    };
</script>

<style lang="scss" scoped>

</style>