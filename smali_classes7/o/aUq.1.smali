.class public final Lo/aUq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUq$c;,
        Lo/aUq$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lo/aUq;->c:Ljava/util/ArrayList;

    .line 10
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 14
    sput-object v0, Lo/aUq;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/aVC;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lo/aUq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v3}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto/16 :goto_1

    .line 32
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    .line 46
    :sswitch_2
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    .line 60
    :sswitch_3
    const-string v1, "audio/flac"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    .line 82
    :sswitch_5
    const-string v1, "audio/raw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    .line 93
    :sswitch_6
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    .line 104
    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    .line 115
    :sswitch_8
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    .line 126
    :sswitch_9
    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    .line 137
    :sswitch_a
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    if-nez p1, :cond_2

    return v0

    .line 152
    :cond_2
    invoke-static {p1}, Lo/aUq;->m(Ljava/lang/String;)Lo/aUq$b;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 159
    :cond_3
    invoke-virtual {p0}, Lo/aUq$b;->c()I

    move-result p0

    if-eqz p0, :cond_4

    const/16 p1, 0x10

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 24
    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 34
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 42
    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 52
    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 60
    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 68
    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 76
    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 86
    const-string v1, "av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string p0, "video/av01"

    return-object p0

    .line 99
    :cond_0
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 108
    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 119
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 128
    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 138
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    const-string v1, "mp4a."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-static {p0}, Lo/aUq;->m(Ljava/lang/String;)Lo/aUq$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    iget p0, p0, Lo/aUq$b;->d:I

    .line 160
    invoke-static {p0}, Lo/aUq;->c(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 168
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_2
    return-object v0

    .line 172
    :cond_3
    const-string v1, "mha1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    const-string p0, "audio/mha1"

    return-object p0

    .line 183
    :cond_4
    const-string v1, "mhm1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    const-string p0, "audio/mhm1"

    return-object p0

    .line 194
    :cond_5
    const-string v1, "ac-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 202
    const-string v1, "dac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 212
    const-string v1, "ec-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 220
    const-string v1, "dec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 230
    const-string v1, "ec+3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    const-string p0, "audio/eac3-joc"

    return-object p0

    .line 241
    :cond_6
    const-string v1, "ac-4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 249
    const-string v1, "dac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 259
    const-string v1, "dtsc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 270
    :cond_7
    const-string v1, "dtse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 278
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    .line 281
    :cond_8
    const-string v1, "dtsh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 289
    const-string v1, "dtsl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 299
    const-string v1, "dtsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 307
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    .line 311
    :cond_9
    const-string v1, "opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 319
    const-string p0, "audio/opus"

    return-object p0

    .line 323
    :cond_a
    const-string v1, "vorbis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 331
    const-string p0, "audio/vorbis"

    return-object p0

    .line 334
    :cond_b
    const-string v1, "flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 342
    const-string p0, "audio/flac"

    return-object p0

    .line 346
    :cond_c
    const-string v1, "stpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 354
    const-string p0, "application/ttml+xml"

    return-object p0

    .line 358
    :cond_d
    const-string v1, "wvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 367
    const-string p0, "text/vtt"

    return-object p0

    .line 370
    :cond_e
    const-string v1, "cea708"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 378
    const-string p0, "application/cea-708"

    return-object p0

    .line 381
    :cond_f
    const-string v1, "eia608"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 389
    const-string v1, "cea608"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 396
    sget-object v1, Lo/aUq;->c:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1b

    .line 405
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 409
    check-cast v4, Lo/aUq$c;

    .line 417
    const-string v4, "nflxcmisc"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 425
    const-string p0, "application/nflx-cmisc"

    return-object p0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_11
    const-string p0, "application/cea-608"

    return-object p0

    .line 435
    :cond_12
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 438
    :cond_13
    const-string p0, "audio/ac4"

    return-object p0

    .line 441
    :cond_14
    const-string p0, "audio/eac3"

    return-object p0

    .line 444
    :cond_15
    const-string p0, "audio/ac3"

    return-object p0

    .line 448
    :cond_16
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    .line 452
    :cond_17
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 456
    :cond_18
    const-string p0, "video/dolby-vision"

    return-object p0

    .line 460
    :cond_19
    const-string p0, "video/hevc"

    return-object p0

    .line 464
    :cond_1a
    const-string p0, "video/avc"

    return-object p0

    :cond_1b
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {p0}, Lo/aVC;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    aget-object v5, p0, v4

    .line 20
    invoke-static {v5}, Lo/aUq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 38
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_8

    const/16 v0, 0x21

    if-eq p0, v0, :cond_7

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "image/jpeg"

    return-object p0

    .line 63
    :pswitch_1
    const-string p0, "video/mpeg"

    return-object p0

    .line 66
    :pswitch_2
    const-string p0, "audio/mpeg"

    return-object p0

    .line 70
    :pswitch_3
    const-string p0, "video/mpeg2"

    return-object p0

    .line 47
    :pswitch_4
    const-string p0, "audio/ac4"

    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "audio/opus"

    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 73
    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    .line 76
    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    .line 79
    :cond_2
    const-string p0, "audio/vorbis"

    return-object p0

    .line 83
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 87
    :cond_4
    const-string p0, "video/wvc1"

    return-object p0

    .line 90
    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 94
    :cond_6
    const-string p0, "video/hevc"

    return-object p0

    .line 98
    :cond_7
    const-string p0, "video/avc"

    return-object p0

    .line 102
    :cond_8
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/aVC;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lo/aUq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v3}, Lo/aUq;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c()V
    .locals 4

    .line 3
    new-instance v0, Lo/aUq$c;

    invoke-direct {v0}, Lo/aUq$c;-><init>()V

    .line 6
    sget-object v1, Lo/aUq;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lo/aUq$c;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-static {p0}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lo/aUq;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lo/aUq;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    return v1

    .line 33
    :cond_2
    invoke-static {p0}, Lo/aUq;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 43
    :cond_3
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    const-string v0, "application/x-icy"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 92
    :cond_4
    sget-object v0, Lo/aUq;->c:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lo/aUq$c;

    .line 112
    const-string v4, "application/nflx-cmisc"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    .line 38
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    .line 52
    :sswitch_2
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto/16 :goto_1

    .line 65
    :sswitch_3
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    .line 78
    :sswitch_4
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    .line 89
    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    .line 100
    :sswitch_6
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    .line 111
    :sswitch_7
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    .line 122
    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    .line 133
    :sswitch_9
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    .line 144
    :sswitch_a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 155
    :sswitch_b
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v6

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    return v5

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    return v3

    :pswitch_5
    const/16 p0, 0x1e

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    if-nez p1, :cond_1

    return v6

    .line 186
    :cond_1
    invoke-static {p1}, Lo/aUq;->m(Ljava/lang/String;)Lo/aUq$b;

    move-result-object p0

    if-nez p0, :cond_2

    return v6

    .line 193
    :cond_2
    invoke-virtual {p0}, Lo/aUq$b;->c()I

    move-result p0

    return p0

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :pswitch_b
    const/16 p0, 0x12

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lo/aUq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lo/aUq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "application/x-media3-cues"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lo/aUq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "application/x-image-uri"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lo/aUq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 45
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 78
    :sswitch_5
    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 90
    :sswitch_6
    const-string v0, "video/x-mvhevc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 104
    :pswitch_0
    const-string p0, "audio/mpeg"

    return-object p0

    .line 107
    :pswitch_1
    const-string p0, "audio/mpeg-L2"

    return-object p0

    .line 110
    :pswitch_2
    const-string p0, "audio/mpeg-L1"

    return-object p0

    .line 113
    :pswitch_3
    const-string p0, "audio/wav"

    return-object p0

    .line 116
    :pswitch_4
    const-string p0, "application/x-mpegURL"

    return-object p0

    .line 119
    :pswitch_5
    const-string p0, "audio/flac"

    return-object p0

    .line 123
    :pswitch_6
    const-string p0, "video/mv-hevc"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_6
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    const-string v1, "video/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    const-string v1, "audio/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    const-string v1, "application/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const-string v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const-string v1, "audio/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    const-string v1, "application/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static m(Ljava/lang/String;)Lo/aUq$b;
    .locals 2

    .line 1
    sget-object v0, Lo/aUq;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 26
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance v1, Lo/aUq$b;

    invoke-direct {v1, v0, p0}, Lo/aUq$b;-><init>(II)V

    return-object v1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
