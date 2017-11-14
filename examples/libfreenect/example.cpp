#include <libfreenect/libfreenect.hpp>

int main() {
  freenect_context* fn_ctx;
  int ret = freenect_init(&fn_ctx, NULL);
  if (ret >= 0)
  {
    freenect_shutdown(fn_ctx);
  }

  return 0;
}
