package no.polarismedia.telephonecatalogue;

import static org.assertj.core.api.Assertions.assertThat;

import org.junit.jupiter.api.Test;

class HelloTest {

  @Test
  void shouldReturnHello() {
    assertThat(new Hello().message()).isEqualTo("Hello world!");
  }

}