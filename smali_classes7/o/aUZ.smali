.class public final Lo/aUZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/String;

.field public static final d:[B

.field private static e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lo/aUZ;->d:[B

    .line 17
    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lo/aUZ;->c:[Ljava/lang/String;

    .line 25
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 29
    sput-object v0, Lo/aUZ;->e:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IIIIZ[I)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lo/aUZ;->c:[Ljava/lang/String;

    .line 5
    aget-object p0, v0, p0

    if-eqz p4, :cond_0

    const/16 p4, 0x48

    goto :goto_0

    :cond_0
    const/16 p4, 0x4c

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 34
    sget p1, Lo/aVC;->i:I

    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    array-length p0, p5

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p2, p0, -0x1

    .line 52
    aget p2, p5, p2

    if-nez p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p0, :cond_2

    .line 62
    aget p3, p5, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 74
    const-string p4, ".%02X"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lo/aUi;)Landroid/util/Pair;
    .locals 9

    .line 1
    array-length v0, p1

    .line 6
    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 8
    invoke-static {v1, p0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_0
    sget-object v0, Lo/aUZ;->e:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    .line 15
    aget-object v5, p1, v4

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    invoke-static {v1, p0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1000

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    move p0, v4

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 59
    iget p0, p2, Lo/aUi;->e:I

    if-ne p0, v6, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v5

    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p0, v6

    :goto_0
    const/4 p2, 0x3

    .line 77
    aget-object p1, p1, p2

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v7, 0x10

    const/16 v8, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 101
    :sswitch_0
    const-string p2, "L186"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x19

    goto/16 :goto_2

    .line 114
    :sswitch_1
    const-string p2, "L183"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x18

    goto/16 :goto_2

    .line 127
    :sswitch_2
    const-string p2, "L180"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x17

    goto/16 :goto_2

    .line 140
    :sswitch_3
    const-string p2, "L156"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x16

    goto/16 :goto_2

    .line 153
    :sswitch_4
    const-string p2, "L153"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x15

    goto/16 :goto_2

    .line 166
    :sswitch_5
    const-string p2, "L150"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x14

    goto/16 :goto_2

    .line 179
    :sswitch_6
    const-string p2, "L123"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x13

    goto/16 :goto_2

    .line 192
    :sswitch_7
    const-string p2, "L120"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x12

    goto/16 :goto_2

    .line 205
    :sswitch_8
    const-string p2, "H186"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x11

    goto/16 :goto_2

    .line 218
    :sswitch_9
    const-string p2, "H183"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v6, v7

    goto/16 :goto_2

    .line 231
    :sswitch_a
    const-string p2, "H180"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0xf

    goto/16 :goto_2

    .line 245
    :sswitch_b
    const-string p2, "H156"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0xe

    goto/16 :goto_2

    .line 259
    :sswitch_c
    const-string p2, "H153"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0xd

    goto/16 :goto_2

    .line 273
    :sswitch_d
    const-string p2, "H150"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0xc

    goto/16 :goto_2

    .line 287
    :sswitch_e
    const-string p2, "H123"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0xb

    goto/16 :goto_2

    .line 301
    :sswitch_f
    const-string p2, "H120"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 315
    :sswitch_10
    const-string p2, "L93"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v6, 0x9

    goto/16 :goto_2

    .line 329
    :sswitch_11
    const-string p2, "L90"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v6, v8

    goto :goto_2

    .line 342
    :sswitch_12
    const-string p2, "L63"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v6, 0x7

    goto :goto_2

    .line 354
    :sswitch_13
    const-string p2, "L60"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 364
    :sswitch_14
    const-string p2, "L30"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    .line 376
    :sswitch_15
    const-string p2, "H93"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v6, v3

    goto :goto_2

    .line 388
    :sswitch_16
    const-string v0, "H90"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, p2

    goto :goto_2

    .line 400
    :sswitch_17
    const-string p2, "H63"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_2

    .line 412
    :sswitch_18
    const-string p2, "H60"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v6, v4

    goto :goto_2

    .line 424
    :sswitch_19
    const-string p2, "H30"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, -0x1

    :cond_7
    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/high16 p2, 0x1000000

    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_1
    const/high16 p2, 0x400000

    .line 451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_2
    const/high16 p2, 0x100000

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    const/high16 p2, 0x40000

    .line 467
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_4
    const/high16 p2, 0x10000

    .line 475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    const/16 p2, 0x4000

    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    .line 489
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_7
    const/16 p2, 0x400

    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_8
    const/high16 p2, 0x2000000

    .line 505
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_9
    const/high16 p2, 0x800000

    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_a
    const/high16 p2, 0x200000

    .line 521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_b
    const/high16 p2, 0x80000

    .line 528
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_c
    const/high16 p2, 0x20000

    .line 535
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_d
    const p2, 0x8000

    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_e
    const/16 p2, 0x2000

    .line 550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_f
    const/16 p2, 0x800

    .line 557
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_10
    const/16 p2, 0x100

    .line 564
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x40

    .line 571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 576
    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 581
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 586
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_15
    const/16 p2, 0x200

    .line 593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_16
    const/16 p2, 0x80

    .line 600
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_17
    const/16 p2, 0x20

    .line 607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 612
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 617
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :goto_3
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_8

    .line 622
    const-string p0, "Unknown HEVC level string: "

    invoke-static {p0, p1}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 632
    :cond_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 638
    :cond_9
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p1, p0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static c(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    iget-object v5, v0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Landroidx/media3/common/Format;->h:Lo/aUi;

    const/4 v7, 0x0

    if-eqz v5, :cond_4a

    .line 25
    const-string v8, "\\."

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 32
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 34
    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x400

    const/16 v11, 0x800

    const/16 v15, 0x200

    const/16 v16, 0x100

    const/16 v17, 0x80

    const/16 v18, 0x1000

    const/16 v19, 0x40

    const/16 v20, 0x20

    const/16 v14, 0x10

    const/16 v13, 0x8

    const/4 v9, 0x3

    const/4 v12, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 77
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 81
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 105
    array-length v13, v8

    if-ge v13, v9, :cond_0

    .line 112
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 116
    :cond_0
    sget-object v13, Lo/aUZ;->e:Ljava/util/regex/Pattern;

    .line 118
    aget-object v12, v8, v3

    .line 120
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_1

    .line 130
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 134
    :cond_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 172
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v13, 0x61f

    if-eq v12, v13, :cond_3

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_0

    .line 197
    :pswitch_0
    const-string v12, "09"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x9

    goto/16 :goto_1

    .line 210
    :pswitch_1
    const-string v12, "08"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x8

    goto/16 :goto_1

    .line 223
    :pswitch_2
    const-string v12, "07"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    goto :goto_1

    .line 234
    :pswitch_3
    const-string v12, "06"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x6

    goto :goto_1

    .line 245
    :pswitch_4
    const-string v12, "05"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x5

    goto :goto_1

    .line 256
    :pswitch_5
    const-string v12, "04"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x4

    goto :goto_1

    .line 267
    :pswitch_6
    const-string v12, "03"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v9

    goto :goto_1

    .line 278
    :pswitch_7
    const-string v12, "02"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v1

    goto :goto_1

    .line 290
    :pswitch_8
    const-string v12, "01"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v3

    goto :goto_1

    .line 306
    :pswitch_9
    const-string v12, "00"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    .line 184
    :cond_3
    const-string v12, "10"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0xa

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, -0x1

    :goto_1
    packed-switch v12, :pswitch_data_1

    goto :goto_2

    :pswitch_a
    move-object v12, v10

    goto :goto_3

    :pswitch_b
    move-object v12, v15

    goto :goto_3

    :pswitch_c
    move-object/from16 v12, v16

    goto :goto_3

    :pswitch_d
    move-object/from16 v12, v17

    goto :goto_3

    :pswitch_e
    move-object/from16 v12, v19

    goto :goto_3

    :pswitch_f
    move-object v12, v14

    goto :goto_3

    :pswitch_10
    move-object v12, v6

    goto :goto_3

    :pswitch_11
    move-object v12, v2

    goto :goto_3

    :pswitch_12
    move-object v12, v0

    goto :goto_3

    :pswitch_13
    move-object/from16 v12, v20

    goto :goto_3

    :pswitch_14
    move-object v12, v4

    goto :goto_3

    :goto_2
    move-object v12, v7

    :goto_3
    if-nez v12, :cond_5

    .line 354
    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 358
    :cond_5
    aget-object v5, v8, v1

    if-nez v5, :cond_6

    goto/16 :goto_6

    .line 366
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_4

    .line 379
    :pswitch_15
    const-string v1, "13"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    goto/16 :goto_5

    .line 391
    :pswitch_16
    const-string v1, "12"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    goto/16 :goto_5

    .line 406
    :pswitch_17
    const-string v1, "11"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    goto/16 :goto_5

    .line 417
    :pswitch_18
    const-string v1, "10"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    goto :goto_5

    .line 428
    :pswitch_19
    const-string v1, "09"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_5

    .line 438
    :pswitch_1a
    const-string v1, "08"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    goto :goto_5

    .line 448
    :pswitch_1b
    const-string v1, "07"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    goto :goto_5

    .line 458
    :pswitch_1c
    const-string v1, "06"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    goto :goto_5

    .line 468
    :pswitch_1d
    const-string v1, "05"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_5

    .line 478
    :pswitch_1e
    const-string v1, "04"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_5

    .line 488
    :pswitch_1f
    const-string v3, "03"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 498
    :pswitch_20
    const-string v1, "02"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    .line 509
    :pswitch_21
    const-string v1, "01"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, -0x1

    :goto_5
    packed-switch v1, :pswitch_data_4

    goto :goto_6

    .line 527
    :pswitch_22
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    .line 532
    :pswitch_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :pswitch_24
    move-object v4, v10

    goto :goto_7

    :pswitch_25
    move-object v4, v15

    goto :goto_7

    :pswitch_26
    move-object/from16 v4, v16

    goto :goto_7

    :pswitch_27
    move-object/from16 v4, v17

    goto :goto_7

    :pswitch_28
    move-object/from16 v4, v19

    goto :goto_7

    :pswitch_29
    move-object v4, v14

    goto :goto_7

    :pswitch_2a
    move-object v4, v6

    goto :goto_7

    :pswitch_2b
    move-object v4, v2

    goto :goto_7

    :pswitch_2c
    move-object v4, v0

    goto :goto_7

    :pswitch_2d
    move-object/from16 v4, v20

    goto :goto_7

    :goto_6
    move-object v4, v7

    :goto_7
    :pswitch_2e
    if-nez v4, :cond_8

    .line 565
    const-string v0, "Unknown Dolby Vision level string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 571
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 581
    aget-object v12, v8, v0

    .line 586
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 599
    :sswitch_0
    const-string v0, "vp09"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_9

    .line 613
    :sswitch_1
    const-string v0, "s263"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_9

    .line 626
    :sswitch_2
    const-string v0, "mp4a"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_9

    .line 637
    :sswitch_3
    const-string v0, "iamf"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto :goto_9

    .line 648
    :sswitch_4
    const-string v0, "hvc1"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_9

    .line 659
    :sswitch_5
    const-string v0, "hev1"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_9

    .line 670
    :sswitch_6
    const-string v0, "avc2"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v9

    goto :goto_9

    .line 681
    :sswitch_7
    const-string v0, "avc1"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_9

    .line 693
    :sswitch_8
    const-string v0, "av01"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_9

    .line 705
    :sswitch_9
    const-string v0, "ac-4"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, -0x1

    :goto_9
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_1e

    .line 730
    :pswitch_2f
    array-length v0, v8

    if-ge v0, v9, :cond_b

    .line 736
    const-string v0, "Ignoring malformed VP9 codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 740
    :cond_b
    :try_start_0
    aget-object v0, v8, v3

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 746
    aget-object v2, v8, v1

    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v1, :cond_d

    if-eq v0, v9, :cond_c

    const/4 v4, -0x1

    goto :goto_a

    :cond_c
    const/16 v4, 0x8

    goto :goto_a

    :cond_d
    const/4 v4, 0x4

    goto :goto_a

    :cond_e
    move v4, v1

    goto :goto_a

    :cond_f
    move v4, v3

    :goto_a
    const/4 v5, -0x1

    if-ne v4, v5, :cond_10

    .line 781
    const-string v1, "Unknown VP9 profile: "

    invoke-static {v0, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    :cond_10
    const/16 v0, 0xa

    if-eq v2, v0, :cond_1a

    const/16 v0, 0xb

    if-eq v2, v0, :cond_19

    const/16 v0, 0x14

    if-eq v2, v0, :cond_18

    const/16 v0, 0x15

    if-eq v2, v0, :cond_17

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_16

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_15

    const/16 v0, 0x28

    if-eq v2, v0, :cond_14

    const/16 v0, 0x29

    if-eq v2, v0, :cond_13

    const/16 v0, 0x32

    if-eq v2, v0, :cond_12

    const/16 v0, 0x33

    if-eq v2, v0, :cond_11

    packed-switch v2, :pswitch_data_6

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_c

    :pswitch_30
    const/16 v3, 0x2000

    goto :goto_b

    :pswitch_31
    move/from16 v3, v18

    goto :goto_b

    :pswitch_32
    move v3, v11

    goto :goto_b

    :cond_11
    move v3, v15

    goto :goto_b

    :cond_12
    move/from16 v3, v16

    goto :goto_b

    :cond_13
    move/from16 v3, v17

    goto :goto_b

    :cond_14
    move/from16 v3, v19

    goto :goto_b

    :cond_15
    move/from16 v3, v20

    goto :goto_b

    :cond_16
    move v3, v14

    goto :goto_b

    :cond_17
    const/4 v0, -0x1

    const/16 v3, 0x8

    goto :goto_c

    :cond_18
    const/4 v0, -0x1

    const/4 v3, 0x4

    goto :goto_c

    :cond_19
    move v3, v1

    :cond_1a
    :goto_b
    const/4 v0, -0x1

    :goto_c
    if-ne v3, v0, :cond_1b

    .line 871
    const-string v0, "Unknown VP9 level: "

    invoke-static {v2, v0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    .line 885
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 889
    :catch_0
    const-string v0, "Ignoring malformed VP9 codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 895
    :pswitch_33
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    array-length v2, v8

    if-ge v2, v9, :cond_1c

    .line 904
    const-string v1, "Ignoring malformed H263 codec string: "

    invoke-static {v1, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 910
    :cond_1c
    :try_start_1
    aget-object v2, v8, v3

    .line 912
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 918
    aget-object v1, v8, v1

    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 934
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 938
    :catch_1
    const-string v1, "Ignoring malformed H263 codec string: "

    invoke-static {v1, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 942
    :pswitch_34
    array-length v0, v8

    if-eq v0, v9, :cond_1d

    .line 948
    const-string v0, "Ignoring malformed MP4A codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 954
    :cond_1d
    :try_start_2
    aget-object v0, v8, v3

    .line 956
    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 960
    invoke-static {v0}, Lo/aUq;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 966
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 974
    aget-object v0, v8, v1

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x11

    if-eq v0, v4, :cond_23

    const/16 v4, 0x14

    if-eq v0, v4, :cond_22

    const/16 v4, 0x17

    if-eq v0, v4, :cond_21

    const/16 v4, 0x1d

    if-eq v0, v4, :cond_20

    const/16 v4, 0x27

    if-eq v0, v4, :cond_1f

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_1e

    packed-switch v0, :pswitch_data_7

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_f

    :pswitch_35
    const/4 v0, -0x1

    const/4 v3, 0x6

    goto :goto_f

    :pswitch_36
    const/4 v0, -0x1

    const/4 v3, 0x5

    goto :goto_f

    :pswitch_37
    const/4 v0, -0x1

    const/4 v3, 0x4

    goto :goto_f

    :pswitch_38
    move v3, v9

    goto :goto_e

    :pswitch_39
    move v3, v1

    goto :goto_e

    :cond_1e
    const/16 v0, 0x2a

    goto :goto_d

    :cond_1f
    const/16 v0, 0x27

    goto :goto_d

    :cond_20
    const/16 v0, 0x1d

    goto :goto_d

    :cond_21
    const/16 v0, 0x17

    goto :goto_d

    :cond_22
    const/16 v3, 0x14

    goto :goto_e

    :cond_23
    const/16 v0, 0x11

    :goto_d
    move v3, v0

    :goto_e
    :pswitch_3a
    const/4 v0, -0x1

    :goto_f
    if-eq v3, v0, :cond_4a

    .line 1038
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 1043
    :catch_2
    const-string v0, "Ignoring malformed MP4A codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 1047
    :pswitch_3b
    array-length v0, v8

    const/4 v4, 0x4

    if-ge v0, v4, :cond_24

    .line 1053
    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 1059
    :cond_24
    :try_start_3
    aget-object v0, v8, v3

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1070
    aget-object v4, v8, v9

    .line 1075
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_10

    .line 1086
    :sswitch_a
    const-string v5, "mp4a"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move v4, v9

    goto :goto_11

    .line 1097
    :sswitch_b
    const-string v5, "ipcm"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move v4, v1

    goto :goto_11

    .line 1108
    :sswitch_c
    const-string v5, "fLaC"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move v4, v3

    goto :goto_11

    .line 1119
    :sswitch_d
    const-string v5, "Opus"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v4, -0x1

    :goto_11
    if-eqz v4, :cond_29

    if-eq v4, v3, :cond_28

    if-eq v4, v1, :cond_27

    if-eq v4, v9, :cond_26

    .line 1140
    aget-object v0, v8, v9

    .line 1149
    invoke-static {}, Lo/aVj;->e()V

    return-object v7

    :cond_26
    move v13, v1

    goto :goto_12

    :cond_27
    const/16 v13, 0x8

    goto :goto_12

    :cond_28
    const/4 v13, 0x4

    goto :goto_12

    :cond_29
    move v13, v3

    .line 1171
    :goto_12
    new-instance v1, Landroid/util/Pair;

    add-int/2addr v0, v14

    shl-int v0, v3, v0

    const/high16 v3, 0x1000000

    or-int/2addr v0, v3

    or-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_3
    move-exception v0

    .line 1185
    aget-object v1, v8, v3

    .line 1194
    invoke-static {v0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    return-object v7

    .line 1198
    :pswitch_3c
    invoke-static {v5, v8, v6}, Lo/aUZ;->b(Ljava/lang/String;[Ljava/lang/String;Lo/aUi;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1203
    :pswitch_3d
    array-length v0, v8

    if-ge v0, v1, :cond_2a

    .line 1209
    const-string v0, "Ignoring malformed AVC codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 1215
    :cond_2a
    :try_start_4
    aget-object v0, v8, v3

    .line 1217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2b

    .line 1224
    aget-object v0, v8, v3

    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 1236
    aget-object v2, v8, v3

    const/4 v4, 0x4

    .line 1239
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1243
    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_13

    .line 1248
    :cond_2b
    array-length v0, v8

    if-lt v0, v9, :cond_35

    .line 1254
    aget-object v0, v8, v3

    .line 1256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1262
    aget-object v2, v8, v1

    .line 1264
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_13
    const/16 v4, 0x42

    if-eq v0, v4, :cond_31

    const/16 v4, 0x4d

    if-eq v0, v4, :cond_32

    const/16 v1, 0x58

    if-eq v0, v1, :cond_30

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_2d

    const/16 v1, 0xf4

    if-eq v0, v1, :cond_2c

    const/4 v1, -0x1

    goto :goto_14

    :cond_2c
    move/from16 v1, v19

    goto :goto_14

    :cond_2d
    move/from16 v1, v20

    goto :goto_14

    :cond_2e
    move v1, v14

    goto :goto_14

    :cond_2f
    const/16 v1, 0x8

    goto :goto_14

    :cond_30
    const/4 v1, 0x4

    goto :goto_14

    :cond_31
    move v1, v3

    :cond_32
    :goto_14
    const/4 v4, -0x1

    if-ne v1, v4, :cond_33

    .line 1320
    const-string v1, "Unknown AVC profile: "

    invoke-static {v0, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    :cond_33
    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    packed-switch v2, :pswitch_data_b

    packed-switch v2, :pswitch_data_c

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_16

    :pswitch_3e
    move v3, v14

    goto :goto_15

    :pswitch_3f
    const/4 v0, -0x1

    const/16 v3, 0x8

    goto :goto_16

    :pswitch_40
    const/4 v0, -0x1

    const/4 v3, 0x4

    goto :goto_16

    :goto_15
    :pswitch_41
    const/4 v0, -0x1

    goto :goto_16

    :pswitch_42
    move/from16 v3, v17

    goto :goto_15

    :pswitch_43
    move/from16 v3, v19

    goto :goto_15

    :pswitch_44
    move/from16 v3, v20

    goto :goto_15

    :pswitch_45
    move v3, v10

    goto :goto_15

    :pswitch_46
    move v3, v15

    goto :goto_15

    :pswitch_47
    move/from16 v3, v16

    goto :goto_15

    :pswitch_48
    const/16 v3, 0x2000

    goto :goto_15

    :pswitch_49
    move/from16 v3, v18

    goto :goto_15

    :pswitch_4a
    move v3, v11

    goto :goto_15

    :pswitch_4b
    const/high16 v3, 0x10000

    goto :goto_15

    :pswitch_4c
    const v3, 0x8000

    goto :goto_15

    :pswitch_4d
    const/16 v3, 0x4000

    goto :goto_15

    :goto_16
    if-ne v3, v0, :cond_34

    .line 1389
    const-string v0, "Unknown AVC level: "

    invoke-static {v2, v0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    .line 1403
    :cond_34
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1419
    :cond_35
    :try_start_5
    invoke-static {}, Lo/aVj;->e()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v7

    .line 1423
    :catch_4
    const-string v0, "Ignoring malformed AVC codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 1427
    :pswitch_4e
    array-length v0, v8

    const/4 v2, 0x4

    if-ge v0, v2, :cond_36

    .line 1433
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 1439
    :cond_36
    :try_start_6
    aget-object v0, v8, v3

    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1446
    aget-object v2, v8, v1

    const/4 v4, 0x0

    .line 1449
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1453
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1459
    aget-object v4, v8, v9

    .line 1461
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_37

    .line 1469
    const-string v1, "Unknown AV1 profile: "

    invoke-static {v0, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    :cond_37
    const/16 v0, 0x8

    if-eq v4, v0, :cond_38

    const/16 v5, 0xa

    if-eq v4, v5, :cond_38

    .line 1483
    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v4, v0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    :cond_38
    if-ne v4, v0, :cond_39

    move v4, v3

    goto :goto_17

    :cond_39
    if-eqz v6, :cond_3b

    .line 1493
    iget-object v4, v6, Lo/aUi;->j:[B

    if-nez v4, :cond_3a

    .line 1497
    iget v4, v6, Lo/aUi;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3b

    :cond_3a
    move/from16 v4, v18

    goto :goto_17

    :cond_3b
    move v4, v1

    :goto_17
    packed-switch v2, :pswitch_data_d

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto/16 :goto_1a

    :pswitch_4f
    const/high16 v0, 0x800000

    goto :goto_19

    :pswitch_50
    const/high16 v3, 0x400000

    goto :goto_18

    :pswitch_51
    const/high16 v3, 0x200000

    goto :goto_18

    :pswitch_52
    const/high16 v3, 0x100000

    goto :goto_18

    :pswitch_53
    const/high16 v3, 0x80000

    goto :goto_18

    :pswitch_54
    const/high16 v3, 0x40000

    goto :goto_18

    :pswitch_55
    const/high16 v3, 0x20000

    goto :goto_18

    :pswitch_56
    const/high16 v0, 0x10000

    goto :goto_19

    :goto_18
    :pswitch_57
    const/4 v0, -0x1

    goto :goto_1a

    :pswitch_58
    const v3, 0x8000

    goto :goto_18

    :pswitch_59
    const/16 v3, 0x4000

    goto :goto_18

    :pswitch_5a
    const/16 v3, 0x2000

    goto :goto_18

    :pswitch_5b
    move/from16 v3, v18

    goto :goto_18

    :pswitch_5c
    move v3, v11

    goto :goto_18

    :pswitch_5d
    move v3, v10

    goto :goto_18

    :pswitch_5e
    move v3, v15

    goto :goto_18

    :pswitch_5f
    move/from16 v3, v16

    goto :goto_18

    :pswitch_60
    move/from16 v3, v17

    goto :goto_18

    :pswitch_61
    move/from16 v3, v19

    goto :goto_18

    :pswitch_62
    move/from16 v3, v20

    goto :goto_18

    :pswitch_63
    move v3, v14

    goto :goto_18

    :goto_19
    :pswitch_64
    move v3, v0

    goto :goto_18

    :pswitch_65
    const/4 v0, -0x1

    const/4 v3, 0x4

    goto :goto_1a

    :pswitch_66
    move v3, v1

    goto :goto_18

    :goto_1a
    if-ne v3, v0, :cond_3c

    .line 1584
    const-string v0, "Unknown AV1 level: "

    invoke-static {v2, v0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    .line 1598
    :cond_3c
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1602
    :catch_5
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_67
    const/16 v0, 0x8

    .line 1608
    array-length v2, v8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3d

    .line 1614
    const-string v0, "Ignoring malformed AC-4 codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 1620
    :cond_3d
    :try_start_7
    aget-object v2, v8, v3

    .line 1622
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1627
    aget-object v4, v8, v1

    .line 1629
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1635
    aget-object v6, v8, v9

    .line 1637
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v2, :cond_41

    if-eq v2, v3, :cond_3f

    if-ne v2, v1, :cond_42

    if-ne v4, v3, :cond_3e

    const/16 v2, 0x402

    goto :goto_1b

    :cond_3e
    if-ne v4, v1, :cond_42

    const/16 v2, 0x404

    goto :goto_1b

    :cond_3f
    if-nez v4, :cond_40

    const/16 v2, 0x201

    goto :goto_1b

    :cond_40
    if-ne v4, v3, :cond_42

    const/16 v2, 0x202

    goto :goto_1b

    :cond_41
    if-nez v4, :cond_42

    const/16 v2, 0x101

    goto :goto_1b

    :cond_42
    const/4 v2, -0x1

    :goto_1b
    const/4 v4, -0x1

    if-ne v2, v4, :cond_43

    .line 1702
    invoke-static {}, Lo/aVj;->e()V

    return-object v7

    :cond_43
    if-eqz v5, :cond_48

    if-eq v5, v3, :cond_47

    if-eq v5, v1, :cond_46

    if-eq v5, v9, :cond_45

    const/4 v1, 0x4

    if-eq v5, v1, :cond_44

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_1d

    :cond_44
    move v3, v14

    goto :goto_1c

    :cond_45
    move v3, v0

    goto :goto_1c

    :cond_46
    const/4 v1, 0x4

    :cond_47
    move v3, v1

    :cond_48
    :goto_1c
    const/4 v0, -0x1

    :goto_1d
    if-ne v3, v0, :cond_49

    .line 1741
    const-string v0, "Unknown AC-4 level: "

    invoke-static {v5, v0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v7

    .line 1755
    :cond_49
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1759
    :catch_6
    const-string v0, "Ignoring malformed AC-4 codec string: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_1e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_9
        0x2dd8f6 -> :sswitch_8
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_6
        0x30d038 -> :sswitch_5
        0x310dbc -> :sswitch_4
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_67
        :pswitch_4e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_34
        :pswitch_33
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_d
        0x2f8728 -> :sswitch_c
        0x316bd1 -> :sswitch_b
        0x333790 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_57
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method
