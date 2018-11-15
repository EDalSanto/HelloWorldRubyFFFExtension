# include <string.h>

const char *hello_world = "hello world";

const char *hello_world_text() {
  return hello_world;
}

int hello_world_length() {
  return strlen(hello_world);
}

int is_hello_world(const char *str) {
  return strcmp(hello_world, str);
}
