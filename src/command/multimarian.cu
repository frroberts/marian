
#include "marian.h"
#include "models/multi_gnmt.h"

int main(int argc, char** argv) {
  using namespace marian;

  auto options = New<Config>(argc, argv);;

  Train<AsyncGraphGroup<MultiGNMT>>(options);

  return 0;
}
