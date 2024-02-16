/* -- first.s */

.global _start  /* entry point must be global */
_start:         /* This is main */
  mov r0, #2  /* Put a 2 into register r0 */
  mov r7, #1
  svc 0 /* or SWI 0 -- both work */

