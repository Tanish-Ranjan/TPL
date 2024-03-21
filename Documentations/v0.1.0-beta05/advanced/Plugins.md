# TPL Plugin System: Unleashing Customization
TPL's plugin system empowers you to tailor the interpreter's behavior to your specific needs. It offers a unique approach, providing a curated set of built-in plugins that enhance TPL's functionality.

## Understanding the Plugin System
- **Core Functionality:** TPL plugins modify the interpreter's behavior. TPL plugins are pre-defined and cannot be created by users at this time.
- **Activation Mechanism:** Plugins are activated through a simple JSON file named `tpl.plugins` placed in the same directory as your TPL script. This file specifies which plugins to enable.

## Current Plugins:
### 1. ErrorBypass
This plugin allows the program to bypass errors during execution. When an error occurs, the program control jumps to the next statement, continuing execution.

**Use Cases:**
- Long-running tasks: For processes that should not be halted by minor errors (e.g., data processing pipelines).
- Initial program setup: When setting up an initial environment, encountering errors might be expected. ErrorBypass can help establish the groundwork before handling errors more comprehensively.

**Cautions:**
- Debugging difficulties: Error handling and debugging might become more challenging with ErrorBypass enabled.
- Try/Catch Blocks: These blocks might not function as expected due to error skipping.

### 2. TypeSafety
This plugin enforces type safety within your program. This ensures data integrity and can prevent runtime errors.

**Use Cases:**
- Mission-critical applications: Enforcing type safety is crucial for building reliable and robust software.
- Large codebases: Type safety can improve code maintainability and reduce errors in complex projects.

**Example (Enabling both the plugins):**
```
{
    ErrorByPass: true,
    TypeSafety: true
}
```
The above given code must exist in a `tpl.plugins` file residing in the same folder as the TPL script file for the plugins to take effect.

## Benefits of the Plugin System
- **Customization:** Tailor TPL's behavior to your specific programming needs.
- **Improved Efficiency:** Utilize plugins like ErrorBypass for long-running tasks or TypeSafety for enhanced code reliability.

## Future Considerations
While the current plugin set offers valuable functionalities, future TPL releases might introduce:

- **More Built-in Plugins:** The plugin library could expand to cater to a wider range of development scenarios.
- **User-Defined Plugins (Potential):** Future development might explore enabling users to create custom plugins, further extending TPL's customizability.

## Conclusion
TPL's plugin system empowers you to personalize the development experience. By leveraging the provided plugins strategically, you can enhance program robustness, streamline workflows, and tailor TPL to your specific requirements. As TPL evolves, the plugin system has the potential to become an even more powerful tool for developers.