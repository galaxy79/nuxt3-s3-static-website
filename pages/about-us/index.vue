<template>
    <div class="p-4">
    <section class="bg-white">
            <div class="gap-16 items-center py-20 px-4 mx-auto max-w-screen-xl">
                <div class="sm:text-lg">
                    <h1 class="mb-6 text-gray-900 text-3xl font-extrabold text-center">This is About Us Page</h1>
                    <p class="mb-4 font-normal"> 
                        About us Page of WEbsite
                    </p>
                    <p>
                      <NuxtLink to="/details">Details</NuxtLink>
                    </p>
                    <p>
                      <NuxtLink to="/">Home</NuxtLink>
                    </p>

                </div>
            </div>
        </section>
        
        </div>
  </template>
  
  <style lang="postcss" scoped>
  .badge {
    @apply inline-block bg-gray-200 rounded-full px-3 py-1 text-sm font-semibold text-gray-700;
    &:hover {
      @apply bg-gray-300;
    }
  }
  </style>