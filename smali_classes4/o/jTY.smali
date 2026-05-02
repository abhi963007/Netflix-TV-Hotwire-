.class public final Lo/jTY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 19
    :sswitch_0
    const-string v0, "rapForContent.otherCategory.options.maturity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc4

    return p0

    .line 32
    :sswitch_1
    const-string v0, "rap.options.adOther"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140ccf

    return p0

    .line 45
    :sswitch_2
    const-string v0, "rapForContent.bufferingLoading.helpCenterDialogue.label"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cb9

    return p0

    .line 58
    :sswitch_3
    const-string v0, "rapForContent.audioVideoCategory.options.dubbing"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cb5

    return p0

    .line 71
    :sswitch_4
    const-string v0, "rap.options.adLanguage"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cce

    return p0

    .line 84
    :sswitch_5
    const-string v0, "rap.options.adRelevance"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cd0

    return p0

    .line 97
    :sswitch_6
    const-string v0, "rapForContent.options.freeTextInput.placeholder"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cbe

    return p0

    .line 110
    :sswitch_7
    const-string v0, "rap.CTA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cd5

    return p0

    .line 123
    :sswitch_8
    const-string v0, "rap.options.adInappropriate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140ccd

    return p0

    .line 136
    :sswitch_9
    const-string v0, "rapForContent_audioVideoCategory_options_matchAudio"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 147
    :sswitch_a
    const-string v0, "rapForContent.audioVideoCategory.options.video"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cb7

    return p0

    .line 160
    :sswitch_b
    const-string v0, "rapForContent.subtitlesCaptionsCategory.options.mismatch"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc7

    return p0

    .line 173
    :sswitch_c
    const-string v0, "rapForContent.categories.subtitlesCaptions"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cbd

    return p0

    .line 186
    :sswitch_d
    const-string v0, "rapForContent.audioVideoCategory.options.audioDistorted"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cb3

    return p0

    .line 199
    :sswitch_e
    const-string v0, "rapForContent.subtitlesCaptionsCategory.options.unavailableLanguage"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc8

    return p0

    .line 212
    :sswitch_f
    const-string v0, "rap.headline"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140ccb

    return p0

    .line 225
    :sswitch_10
    const-string v0, "rapForContent.categories.bufferingLoading"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cbb

    return p0

    .line 238
    :sswitch_11
    const-string v0, "rap.options.adWhenWhere"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cd2

    return p0

    .line 251
    :sswitch_12
    const-string v0, "rap.listSubtitle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140ccc

    return p0

    .line 264
    :sswitch_13
    const-string v0, "rapForContent.otherCategory.options.inappropriate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc3

    return p0

    .line 277
    :sswitch_14
    const-string v0, "rapForContent.subtitlesCaptionsCategory.options.display"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc6

    return p0

    .line 290
    :sswitch_15
    const-string v0, "rapForContent.otherCategory.options.episodicOutOfOrder"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc2

    return p0

    .line 303
    :sswitch_16
    const-string v0, "rapForContent.bufferingLoading.helpCenterDialogue.linkText"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cb8

    return p0

    .line 316
    :sswitch_17
    const-string v0, "rap.options.video"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cd4

    return p0

    .line 329
    :sswitch_18
    const-string v0, "rap.options.audio"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cd3

    return p0

    .line 342
    :sswitch_19
    const-string v0, "rapForContent.otherCategory.options.boxArtIssue"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc0

    return p0

    .line 355
    :sswitch_1a
    const-string v0, "rapForContent.audioVideoCategory.options.matchAudio"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const p0, 0x7f140cb6

    return p0

    .line 367
    :sswitch_1b
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc9

    return p0

    .line 380
    :sswitch_1c
    const-string v0, "rapForContent.categories.other"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cbc

    return p0

    .line 393
    :sswitch_1d
    const-string v0, "rapForContent.options.freeTextInput.title"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cbf

    return p0

    .line 406
    :sswitch_1e
    const-string v0, "rapForContent.audioVideoCategory.options.audioLevel"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cb4

    return p0

    .line 419
    :sswitch_1f
    const-string v0, "rapForContent.subtitlesCaptionsCategory.options.containsErrors"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc5

    return p0

    .line 432
    :sswitch_20
    const-string v0, "rap.options.adRepeated"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cd1

    return p0

    .line 445
    :sswitch_21
    const-string v0, "rapForContent.otherCategory.options.descriptionIncorrect"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cc1

    return p0

    .line 458
    :sswitch_22
    const-string v0, "rapForContent.categories.audioVideo"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140cba

    return p0

    .line 472
    :cond_0
    :goto_1
    const-string v0, "String resource not found for key: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7d090a66 -> :sswitch_22
        -0x6dcdc64a -> :sswitch_21
        -0x6aabbf06 -> :sswitch_20
        -0x643c4061 -> :sswitch_1f
        -0x618701b4 -> :sswitch_1e
        -0x5e2ced92 -> :sswitch_1d
        -0x55e0f965 -> :sswitch_1c
        -0x5185d186 -> :sswitch_1b
        -0x4f46e1f1 -> :sswitch_1a
        -0x4b17662c -> :sswitch_19
        -0x400e3a87 -> :sswitch_18
        -0x3eebc1e2 -> :sswitch_17
        -0x2ac26910 -> :sswitch_16
        -0x2048a826 -> :sswitch_15
        -0x1cf866d3 -> :sswitch_14
        -0xf53d029 -> :sswitch_13
        -0xe8bac7d -> :sswitch_12
        -0x4edbbb3 -> :sswitch_11
        0x1366c6cf -> :sswitch_10
        0x19ba5d01 -> :sswitch_f
        0x1a73b7b3 -> :sswitch_e
        0x1aa00c32 -> :sswitch_d
        0x1b2342d3 -> :sswitch_c
        0x24a71ec3 -> :sswitch_b
        0x2949f4bd -> :sswitch_a
        0x2eec0560 -> :sswitch_9
        0x34849064 -> :sswitch_8
        0x3a4caea3 -> :sswitch_7
        0x3bbc8d09 -> :sswitch_6
        0x42ba5dd9 -> :sswitch_5
        0x4f2f94d8 -> :sswitch_4
        0x5acc2173 -> :sswitch_3
        0x5aececeb -> :sswitch_2
        0x6c70ed90 -> :sswitch_1
        0x724b25be -> :sswitch_0
    .end sparse-switch
.end method
