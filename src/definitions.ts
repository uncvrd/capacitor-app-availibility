declare module "@capacitor/core" {
  interface PluginRegistry {
    AppAvailability: AppAvailabilityPlugin;
  }
}

export interface AppAvailabilityPlugin {
  check(options: { value: string }): Promise<{canOpen: boolean}>;
}
