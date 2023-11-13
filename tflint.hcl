description = "A Pluggable Terraform Linter"
binaries = ["tflint"]
source = "https://github.com/terraform-linters/tflint/releases/download/v${version}/tflint_${os}_${arch}.zip"
sha256-source = "https://github.com/terraform-linters/tflint/releases/download/v${version}/checksums.txt"

version "0.33.1" "0.33.2" "0.34.0" "0.34.1" "0.35.0" "0.36.1" "0.36.2" "0.37.0"
        "0.38.1" "0.39.0" "0.39.1" "0.39.2" "0.39.3" "0.40.0" "0.40.1" "0.41.0" "0.42.0"
        "0.42.1" "0.42.2" "0.43.0" "0.44.0" "0.44.1" "0.45.0" "0.46.0" "0.46.1" "0.47.0"
        "0.48.0" "0.49.0" {
  auto-version {
    github-release = "terraform-linters/tflint"
  }
}

sha256sums = {
  "https://github.com/terraform-linters/tflint/releases/download/v0.33.2/tflint_darwin_arm64.zip": "53c56e4ba04c4078c1c0166ef6062740de58b58394879b286532bafe42c330ae",
  "https://github.com/terraform-linters/tflint/releases/download/v0.34.1/tflint_darwin_arm64.zip": "37f06c2eb641da2ad1e148b1f9633f35202e321a9b529347b79193d2af6e49c4",
  "https://github.com/terraform-linters/tflint/releases/download/v0.35.0/tflint_linux_amd64.zip": "9969323f8c6fd511bdd9267a34d89c5941eb9a16336fec368381555e9c2f2441",
  "https://github.com/terraform-linters/tflint/releases/download/v0.35.0/tflint_darwin_arm64.zip": "b72676d8bfacc2b4e096094edad8b94d9d4cf741c8a3511353a8ac3475e1e3cc",
  "https://github.com/terraform-linters/tflint/releases/download/v0.36.1/tflint_darwin_amd64.zip": "63975968326dccc0189eceb05240c991c86b06be9e2b820436d924c429240732",
  "https://github.com/terraform-linters/tflint/releases/download/v0.36.2/tflint_darwin_arm64.zip": "36d7a371657a97c54bfa42fd5b957eed28fdf013003cdc1cc8c207e9e6e45085",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.1/tflint_linux_amd64.zip": "385c977660f98e033b6b0b22a16dafad9ca530322320fea13882ba5af5340bd4",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.2/tflint_darwin_arm64.zip": "ab8392d7b8fc34dc42fc5040da61e2b6449f15ca38dad95a52ea2ac9d4d75c20",
  "https://github.com/terraform-linters/tflint/releases/download/v0.40.0/tflint_linux_amd64.zip": "9764aa7305466ad8d9870fd60d6de51a3536b6963d6456fca3127b4e5ceb2fbf",
  "https://github.com/terraform-linters/tflint/releases/download/v0.40.1/tflint_linux_amd64.zip": "b5eb172ac6cdb61c104f0319397db8b0c0a1b214213b708e7fbef0f352cfc81e",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.2/tflint_darwin_arm64.zip": "bfc7d15171f1a2fcd731b10c3994c56ac87b43a966d2bf1d5eb8684d281f11b2",
  "https://github.com/terraform-linters/tflint/releases/download/v0.33.1/tflint_linux_amd64.zip": "312435bc332df0bd986346adb6819bac7b3918e8d3b2ada6a54cf6899753ad48",
  "https://github.com/terraform-linters/tflint/releases/download/v0.37.0/tflint_darwin_arm64.zip": "c1b4d020db6ea932e1a7d901018056789537da32845ba5705476275daab20b81",
  "https://github.com/terraform-linters/tflint/releases/download/v0.38.1/tflint_darwin_amd64.zip": "1d994c1eca78a709916477d22c85908920cb41f10d51b01b7037cc0b3a4502a7",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.0/tflint_darwin_arm64.zip": "86cf9aed2eb1e043171e3b1e65d6fe08cd98069254f2396758b359c532b1a792",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.1/tflint_darwin_arm64.zip": "c26292899aa15cd59f9888415bde3e291c80100dd5c8e0e3f71e0c2cea5df42e",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.3/tflint_darwin_amd64.zip": "c95ad2a57722143d23aa2386a43d5ee411e86306fc1af93532b40082c529bc02",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.3/tflint_linux_amd64.zip": "53ab21354c3dedc8ae4296b236330b8b0e76a777d2013a6549107822c60631ef",
  "https://github.com/terraform-linters/tflint/releases/download/v0.40.0/tflint_darwin_arm64.zip": "462989ed6261f1e2270b6e3687d3aae709fee47baac53a04cb6ad803a6194b89",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.0/tflint_linux_amd64.zip": "b5f6e6b531a7684b9751988a70377f3af2e8212e24ad2614dda21835c7fb4912",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.0/tflint_darwin_amd64.zip": "5d21c761b51a3a73c922d11339de1c0ee0082971ad9b5557b64db8c270b9c16e",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.1/tflint_darwin_amd64.zip": "31a67b2fafcb294bc7a92e4d5963b77ff3d721457330a2e169f04b67a2f23fb7",
  "https://github.com/terraform-linters/tflint/releases/download/v0.33.1/tflint_darwin_arm64.zip": "864d963690f74b035af83bd89e49ece4e26476c5979a09ae0b5835fc7f69054c",
  "https://github.com/terraform-linters/tflint/releases/download/v0.33.2/tflint_darwin_amd64.zip": "f2061f2409ac7c66aaf2f418fde8ba5fbdf673005f9b19875cc7868ce8dbeee2",
  "https://github.com/terraform-linters/tflint/releases/download/v0.34.0/tflint_darwin_arm64.zip": "ac35b18c866c0ce142551d14ef8747fb824cfdba3a946d35be7016d833522b9d",
  "https://github.com/terraform-linters/tflint/releases/download/v0.34.1/tflint_darwin_amd64.zip": "d893c35beb7deab32dc6394fde1aa07c7c4b9f591ecb5441939fcc352e1e0f82",
  "https://github.com/terraform-linters/tflint/releases/download/v0.36.2/tflint_darwin_amd64.zip": "8aa19185fa76cf47000891031ba3f3955b7444ea54c4eb30e9fd72cea6bca466",
  "https://github.com/terraform-linters/tflint/releases/download/v0.38.1/tflint_linux_amd64.zip": "56b0080b13748f7720cbaa82b2cbda4871b971fc39b42355fe5c716b421679bb",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.2/tflint_darwin_amd64.zip": "0dc9f2bb5eb30137eb86090b128b539402707214fa108951cea55aa23355b32e",
  "https://github.com/terraform-linters/tflint/releases/download/v0.40.1/tflint_darwin_amd64.zip": "e753d117b567edc9fe514486ae8e7113ea0b3a5fa4a3246eda43000ab2528d15",
  "https://github.com/terraform-linters/tflint/releases/download/v0.41.0/tflint_darwin_arm64.zip": "7207c6c6d1034a85e441f78f34761d84e26c311abe9f67d16c83c09b0bf46c57",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.2/tflint_linux_amd64.zip": "f8ae2758f5b6dcf2d9fecc2b0d7c2cce094112635a13b1f9734a5d0bce8b6e83",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.2/tflint_darwin_amd64.zip": "210375eeb5d70321ce141fafce5240cea2e017cfe0a90016ca586dacfaf20aa2",
  "https://github.com/terraform-linters/tflint/releases/download/v0.34.1/tflint_linux_amd64.zip": "5a3d254c5e8222e15afea5da61a7ab66d560c31f302a47cbb90ed69c6dc973ec",
  "https://github.com/terraform-linters/tflint/releases/download/v0.35.0/tflint_darwin_amd64.zip": "85dac242bcd20fd6b23a3c272832a7867c5dc7bf8ded316e34da25237bb2c6c2",
  "https://github.com/terraform-linters/tflint/releases/download/v0.36.1/tflint_darwin_arm64.zip": "bcf20bbe2214b80e41ce2fdce814a0761739e6a313d6d8b4a100408cfd615406",
  "https://github.com/terraform-linters/tflint/releases/download/v0.36.2/tflint_linux_amd64.zip": "407f6d6de75cda901bf3afdbaa504aec2b82a133ba47b05ed10e16302bc095e4",
  "https://github.com/terraform-linters/tflint/releases/download/v0.37.0/tflint_darwin_amd64.zip": "509a68bc469548f8a27f4292d86ff2a59b6d4f3dc6f94803fb16e80b6aecca5f",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.0/tflint_darwin_amd64.zip": "f03dde2a7c950026d1808125162e2070182f84def72fa5aa0c5259ce2a46669b",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.1/tflint_darwin_amd64.zip": "bc4d5dc66a6a64d1d78ff4177337813c3e8fffe335dcd8822326121d70835b35",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.2/tflint_linux_amd64.zip": "2a56e42db112ac5ae32ab31f37bee8c0803333eeb85556597935a95adb25f654",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.3/tflint_darwin_arm64.zip": "6ba104ec8f6efe4735c3f614dcc8f5482c9ba8963e7266e5adabd6b59efd9f32",
  "https://github.com/terraform-linters/tflint/releases/download/v0.40.0/tflint_darwin_amd64.zip": "47e942267764d7fbd72ab3b51980a298247b1330ab4c4663052654f980fcfa09",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.1/tflint_darwin_arm64.zip": "43a56a438af913214133a52aa445c0aa4b59943757eeb72504f755795bab2545",
  "https://github.com/terraform-linters/tflint/releases/download/v0.33.1/tflint_darwin_amd64.zip": "0ecbdba2e0780f203aad510a005daa8904ba488052bb95335f4482de3c7a56af",
  "https://github.com/terraform-linters/tflint/releases/download/v0.33.2/tflint_linux_amd64.zip": "bec97d19b35d1ecb79ccc62aa7f62754a07ed12ebdc618d296aa52c1a2176b8b",
  "https://github.com/terraform-linters/tflint/releases/download/v0.34.0/tflint_linux_amd64.zip": "b91579cecd41f44d992dfcab067f0d4ce1e6b6ec5866bd66d04c351120342722",
  "https://github.com/terraform-linters/tflint/releases/download/v0.34.0/tflint_darwin_amd64.zip": "6d264897dc8f8f44bd4d7cc2e137ca155b3b1f0d2013c8fc7729fb8bfdc16c7b",
  "https://github.com/terraform-linters/tflint/releases/download/v0.36.1/tflint_linux_amd64.zip": "af278a6d5daddb1ec91b7b5ef267b0803db6d66b0fb7b315365a6be52314ef19",
  "https://github.com/terraform-linters/tflint/releases/download/v0.38.1/tflint_darwin_arm64.zip": "c618060decf0d77a2adbe2d539205296f342e2ba91f800c1fc1e5fc08935d934",
  "https://github.com/terraform-linters/tflint/releases/download/v0.39.0/tflint_linux_amd64.zip": "27782dad3be3d0219ffa7bd7bb5790e9e64661ba2f6dca8fbc1f4a151d53486d",
  "https://github.com/terraform-linters/tflint/releases/download/v0.40.1/tflint_darwin_arm64.zip": "d87ec41ea9f295bc221fb1c804d04021975b4c11c0141256f0c5a52a82bf25ad",
  "https://github.com/terraform-linters/tflint/releases/download/v0.41.0/tflint_darwin_amd64.zip": "277836824ee0befd5d22ee87fd3b2df361e126cfe87d8939ae9b6fd198e1c07a",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.0/tflint_darwin_arm64.zip": "c49de2308debdc0a8a68ac58a65a90153fb0366ff962ec103a31bc0165833f76",
  "https://github.com/terraform-linters/tflint/releases/download/v0.42.1/tflint_linux_amd64.zip": "11294cb2f395182fefdc7d35f49fc18966dda8860fcea1ecd67b6ab190ab7ea0",
  "https://github.com/terraform-linters/tflint/releases/download/v0.37.0/tflint_linux_amd64.zip": "1c1f41470df854bec4a33f13f7af6b3fd6798990bec903d29b2df43886c8b483",
  "https://github.com/terraform-linters/tflint/releases/download/v0.41.0/tflint_linux_amd64.zip": "653aa84f25d49f2d8978c619ba13b9ef595eb781ba950e389fbeab1ac496df22",
  "https://github.com/terraform-linters/tflint/releases/download/v0.43.0/tflint_darwin_amd64.zip": "4096896d622c6255d44440b3582cfd3614348201e71ef5565c1eb72f7f322c99",
  "https://github.com/terraform-linters/tflint/releases/download/v0.43.0/tflint_darwin_arm64.zip": "b274361bd32c7d7d4df44493bee2e622ee07b1b2d770d6e1487ba24655ca4c28",
  "https://github.com/terraform-linters/tflint/releases/download/v0.43.0/tflint_linux_amd64.zip": "a40b0bdb2e4629ef8105c62bffc90f45fe4d8d7a2f667ff1a58b2ec9bf1f7be6",
  "https://github.com/terraform-linters/tflint/releases/download/v0.44.0/tflint_linux_amd64.zip": "1feea8b119e2ddc4391f997c7a3446ddb67934a9ef14dc4cecf912a73c4928c7",
  "https://github.com/terraform-linters/tflint/releases/download/v0.44.0/tflint_darwin_amd64.zip": "feec38e01022195510de875c5f619f4517c0c1fb7ce7d72ab3219dd45b19c7cb",
  "https://github.com/terraform-linters/tflint/releases/download/v0.44.0/tflint_darwin_arm64.zip": "12a1d5408b381e0758d89d73fd35f98419fb306aa91fa17c7b39d3513566b4de",
  "https://github.com/terraform-linters/tflint/releases/download/v0.44.1/tflint_darwin_arm64.zip": "17b58d2234624cd094f514922f26b23f24dff499b3481de6429d758605487b8f",
  "https://github.com/terraform-linters/tflint/releases/download/v0.44.1/tflint_darwin_amd64.zip": "15a57776d114cba7876217cc263fb4b3ffe82e10773625f24b7e318b8077952f",
  "https://github.com/terraform-linters/tflint/releases/download/v0.44.1/tflint_linux_amd64.zip": "272918c5433ad7a507b04c33015b0ccfb1903828be1c23f0c28149669a327f4c",
  "https://github.com/terraform-linters/tflint/releases/download/v0.45.0/tflint_darwin_arm64.zip": "b0c16d9a349453b3618f7ac429d21547214d33cb9a75799c03ce3f932e96a951",
  "https://github.com/terraform-linters/tflint/releases/download/v0.45.0/tflint_linux_amd64.zip": "3504244bd8221e1862a4e525434290408b4bad224028ad84b3ed4cdab711125f",
  "https://github.com/terraform-linters/tflint/releases/download/v0.45.0/tflint_darwin_amd64.zip": "56adf3003060d415b993b10be5a7565b70cff231b2d21bfc8c1107e023dcefad",
  "https://github.com/terraform-linters/tflint/releases/download/v0.46.0/tflint_darwin_amd64.zip": "ee39b445983758a3bd869356d95586389686e5a1e471100d9764abb0bc24ce52",
  "https://github.com/terraform-linters/tflint/releases/download/v0.46.0/tflint_linux_amd64.zip": "31688a3e591a47d763db68f529f1d4297b9fcf17a5e1d024c065ffd087c37cfc",
  "https://github.com/terraform-linters/tflint/releases/download/v0.46.0/tflint_darwin_arm64.zip": "3b57c287e031afa7c0db18582899652b0c6a6eccb1db9a4e48772c50e3c098e6",
  "https://github.com/terraform-linters/tflint/releases/download/v0.46.1/tflint_darwin_amd64.zip": "8ebfefe0805705c0f72fd4447151667ac8f6f2179134f20292fd7ca9a3e4cb80",
  "https://github.com/terraform-linters/tflint/releases/download/v0.46.1/tflint_darwin_arm64.zip": "6f6d2b645af3cb277ff0c2e3ece305c880d17bc1a4581175303e01617be9231e",
  "https://github.com/terraform-linters/tflint/releases/download/v0.46.1/tflint_linux_amd64.zip": "4f292d6ef43c36849f52d2e1f62088f2d4f416e78487cc6d35871e715d0f85c2",
  "https://github.com/terraform-linters/tflint/releases/download/v0.47.0/tflint_darwin_arm64.zip": "dfdcdec8dbfbbf97dc25cf0aea8c966a232d81bcafd61e91c8bccc98cac1096d",
  "https://github.com/terraform-linters/tflint/releases/download/v0.47.0/tflint_darwin_amd64.zip": "998810e5460d61990f75ccf56d14d52276feb8a251dd29b80c8de40930bfef49",
  "https://github.com/terraform-linters/tflint/releases/download/v0.47.0/tflint_linux_amd64.zip": "0866123ba33b1d73dab720ca73a6976e5fb5f1c595bdf18a684d5060eca09a96",
  "https://github.com/terraform-linters/tflint/releases/download/v0.48.0/tflint_darwin_arm64.zip": "88bba0bd1ca4012f836d14093e5d18cf0d6633c7fea82404382fda70c99753a0",
  "https://github.com/terraform-linters/tflint/releases/download/v0.48.0/tflint_linux_amd64.zip": "13c7947963c4dc4f0aa9e0cb7a0854367a425162a508bc7517d1cbcbef822f3c",
  "https://github.com/terraform-linters/tflint/releases/download/v0.48.0/tflint_darwin_amd64.zip": "8f491f42a07152b27d7c3599faf24eb839a202f5c58ef735740303ae3cad51fa",
  "https://github.com/terraform-linters/tflint/releases/download/v0.49.0/tflint_linux_amd64.zip": "56d862054e8f71e3ba392c6617fca2d730b5ecdf8a4a0768ba6087406dcc7d63",
  "https://github.com/terraform-linters/tflint/releases/download/v0.49.0/tflint_darwin_arm64.zip": "bce4b39ab81ffdba2533c302ff8e117934534e9f78962868fc0fe538e5679a4c",
  "https://github.com/terraform-linters/tflint/releases/download/v0.49.0/tflint_darwin_amd64.zip": "71cf9d06da64b3a89b1f99a49649a347905e587ea6e7966ea3b55303d0c86130",
}
