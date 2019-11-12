// <auto-generated/>
// ReSharper disable CheckNamespace
namespace $rootnamespace$.Logging.LogProviders
{
    using System;
#if LIBLOG_EXCLUDE_CODE_COVERAGE
    using System.Diagnostics.CodeAnalysis;
#endif

#if LIBLOG_EXCLUDE_CODE_COVERAGE
    [ExcludeFromCodeCoverage]
#endif
#if !LIBLOG_PROVIDERS_ONLY || LIBLOG_PUBLIC
    /// <summary>
    /// Exception thrown by LibLog.
    /// </summary>
    public
#else
    internal
#endif
    class LibLogException : Exception
    {
        /// <summary>
        /// Initializes a new LibLogException with the specified message.
        /// </summary>
        /// <param name="message">The message</param>
        public LibLogException(string message)
            : base(message)
        {
        }

        /// <summary>
        /// Initializes a new LibLogException with the specified message and inner exception.
        /// </summary>
        /// <param name="message">The message.</param>
        /// <param name="inner">The inner exception.</param>
        public LibLogException(string message, Exception inner)
            : base(message, inner)
        {
        }
    }
}
