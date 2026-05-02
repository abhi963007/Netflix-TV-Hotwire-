.class public final Lo/bwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwp$b;
    }
.end annotation


# instance fields
.field private b:Lo/bxW;

.field private d:Lo/bvg;


# direct methods
.method public constructor <init>(Lo/bvg;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwp;->d:Lo/bvg;

    .line 6
    iput-object p2, p0, Lo/bwp;->b:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bwp;->d:Lo/bvg;

    .line 5
    iget-object v2, v1, Lo/bvg;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lo/bvg;->b:Ljava/lang/String;

    .line 13
    const-string v4, ";base64,"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v5, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 20
    const-string v4, "invalid data uri: "

    const/4 v7, -0x1

    if-eq v2, v7, :cond_21

    const/16 v8, 0x3a

    .line 24
    invoke-static {v3, v8, v5, v6}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eq v8, v7, :cond_20

    const/4 v1, 0x1

    add-int/2addr v8, v1

    .line 32
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v9, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$c;

    const/16 v10, 0x8

    add-int/2addr v2, v10

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    .line 54
    iget-boolean v12, v9, Lkotlin/io/encoding/Base64;->c:Z

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    .line 60
    invoke-static {v2, v11, v13}, Lo/kzJ$b;->a(III)V

    .line 63
    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lo/kEQ;->a:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 78
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    array-length v3, v2

    .line 82
    array-length v11, v2

    .line 83
    invoke-static {v5, v3, v11}, Lo/kzJ$b;->a(III)V

    const/16 v11, 0x3d

    const/4 v13, -0x2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v3, v1, :cond_1f

    if-eqz v12, :cond_3

    move v14, v3

    move v15, v5

    :goto_0
    if-ge v15, v3, :cond_5

    .line 104
    aget-byte v5, v2, v15

    .line 108
    sget-object v16, Lo/kBX;->a:[I

    and-int/lit16 v5, v5, 0xff

    .line 110
    aget v5, v16, v5

    if-gez v5, :cond_2

    if-ne v5, v13, :cond_1

    sub-int v5, v3, v15

    sub-int/2addr v14, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, -0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v14, v3, -0x1

    .line 127
    aget-byte v5, v2, v14

    if-ne v5, v11, :cond_4

    add-int/lit8 v5, v3, -0x2

    .line 135
    aget-byte v15, v2, v5

    if-ne v15, v11, :cond_5

    move v14, v5

    goto :goto_1

    :cond_4
    move v14, v3

    :cond_5
    :goto_1
    int-to-long v14, v14

    const-wide/16 v16, 0x6

    mul-long v14, v14, v16

    const-wide/16 v16, 0x8

    .line 150
    div-long v14, v14, v16

    long-to-int v5, v14

    .line 152
    :goto_2
    new-array v14, v5, [B

    .line 154
    iget-object v15, v9, Lkotlin/io/encoding/Base64;->e:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 156
    iget-boolean v9, v9, Lkotlin/io/encoding/Base64;->b:Z

    if-eqz v9, :cond_6

    .line 160
    sget-object v9, Lo/kBX;->c:[I

    goto :goto_3

    .line 163
    :cond_6
    sget-object v9, Lo/kBX;->a:[I

    :goto_3
    const/4 v10, -0x8

    move v11, v10

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 182
    :goto_4
    const-string v13, ") at index "

    const-string v6, "\'("

    if-ge v1, v3, :cond_16

    if-ne v11, v10, :cond_7

    add-int/lit8 v10, v1, 0x3

    if-ge v10, v3, :cond_7

    move-object/from16 v19, v4

    .line 194
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 198
    aget v4, v9, v4

    add-int/lit8 v20, v1, 0x1

    .line 204
    aget-byte v0, v2, v20

    and-int/lit16 v0, v0, 0xff

    .line 208
    aget v0, v9, v0

    add-int/lit8 v20, v1, 0x2

    move/from16 v21, v5

    .line 212
    aget-byte v5, v2, v20

    and-int/lit16 v5, v5, 0xff

    .line 216
    aget v5, v9, v5

    .line 220
    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    .line 224
    aget v10, v9, v10

    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v4

    const/4 v4, 0x6

    shl-int/2addr v5, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v10

    if-ltz v0, :cond_8

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    .line 244
    aput-byte v5, v14, v7

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    add-int/lit8 v6, v7, 0x1

    .line 251
    aput-byte v5, v14, v6

    add-int/lit8 v5, v7, 0x3

    int-to-byte v0, v0

    add-int/lit8 v7, v7, 0x2

    .line 256
    aput-byte v0, v14, v7

    add-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    move v6, v4

    move v7, v5

    goto/16 :goto_a

    :cond_7
    move-object/from16 v19, v4

    move/from16 v21, v5

    const/4 v4, 0x6

    .line 268
    :cond_8
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    .line 272
    aget v5, v9, v0

    if-gez v5, :cond_14

    const/4 v10, -0x2

    if-ne v5, v10, :cond_12

    const/4 v5, -0x8

    if-eq v11, v5, :cond_11

    const/4 v0, -0x6

    .line 287
    const-string v4, "The padding option is set to ABSENT, but the input has a pad character at index "

    if-eq v11, v0, :cond_f

    const/4 v0, -0x4

    if-eq v11, v0, :cond_a

    if-ne v11, v10, :cond_9

    goto :goto_7

    .line 301
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_a
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v15, v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-eqz v12, :cond_c

    :goto_5
    if-ge v1, v3, :cond_c

    .line 316
    aget-byte v0, v2, v1

    .line 320
    sget-object v4, Lo/kBX;->a:[I

    and-int/lit16 v0, v0, 0xff

    .line 322
    aget v0, v4, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-eq v1, v3, :cond_d

    .line 333
    aget-byte v0, v2, v1

    const/16 v10, 0x3d

    if-ne v0, v10, :cond_d

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    .line 346
    :cond_d
    const-string v0, "Missing one pad character at index "

    invoke-static {v1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v1

    .line 356
    :cond_e
    invoke-static {v1, v4}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_f
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v15, v0, :cond_10

    :goto_7
    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/4 v0, -0x2

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 377
    :cond_10
    invoke-static {v1, v4}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 389
    :cond_11
    const-string v0, "Redundant pad character at index "

    invoke-static {v1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v1

    :cond_12
    const/16 v10, 0x3d

    if-eqz v12, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 415
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v0

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 425
    invoke-static {v3}, Lo/kES;->a(I)V

    .line 430
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v1

    :cond_14
    const/16 v10, 0x3d

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v18, 0x6

    or-int v18, v0, v5

    add-int/lit8 v5, v11, 0x6

    if-ltz v5, :cond_15

    ushr-int v0, v18, v5

    int-to-byte v0, v0

    .line 473
    aput-byte v0, v14, v7

    const/4 v0, 0x1

    shl-int v5, v0, v5

    sub-int/2addr v5, v0

    and-int v18, v18, v5

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v7, v7, 0x1

    :goto_9
    move-object/from16 v0, p0

    move v6, v4

    goto :goto_a

    :cond_15
    move-object/from16 v0, p0

    move v6, v4

    move v11, v5

    :goto_a
    move-object/from16 v4, v19

    move/from16 v5, v21

    const/4 v10, -0x8

    goto/16 :goto_4

    :cond_16
    move-object/from16 v19, v4

    move/from16 v21, v5

    const/4 v0, -0x2

    const/4 v5, 0x0

    :goto_b
    if-eq v11, v0, :cond_1e

    const/4 v0, -0x8

    if-eq v11, v0, :cond_18

    if-nez v5, :cond_18

    .line 510
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v15, v0, :cond_17

    goto :goto_c

    .line 519
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v0

    :cond_18
    :goto_c
    if-nez v18, :cond_1d

    if-eqz v12, :cond_1a

    :goto_d
    if-ge v1, v3, :cond_1a

    .line 530
    aget-byte v0, v2, v1

    .line 534
    sget-object v4, Lo/kBX;->a:[I

    and-int/lit16 v0, v0, 0xff

    .line 536
    aget v0, v4, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    :goto_e
    if-lt v1, v3, :cond_1c

    move/from16 v5, v21

    if-ne v7, v5, :cond_1b

    .line 551
    new-instance v0, Lo/kXb;

    invoke-direct {v0}, Lo/kXb;-><init>()V

    .line 554
    invoke-virtual {v0, v14}, Lo/kXb;->b([B)V

    move-object/from16 v5, p0

    .line 557
    iget-object v1, v5, Lo/bwp;->b:Lo/bxW;

    .line 559
    iget-object v1, v1, Lo/bxW;->d:Lo/kXi;

    .line 564
    new-instance v2, Lo/bvW;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/bvW;-><init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V

    .line 567
    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 571
    new-instance v1, Lo/bwC;

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3, v0}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :cond_1b
    move-object/from16 v5, p0

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    :cond_1c
    move-object/from16 v5, p0

    .line 583
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v0

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 605
    invoke-static {v3}, Lo/kES;->a(I)V

    .line 608
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 625
    const-string v0, " is prohibited after the pad character"

    invoke-static {v1, v0, v2}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    throw v1

    :cond_1d
    move-object/from16 v5, p0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad bits must be zeros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    :cond_1e
    move-object/from16 v5, p0

    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The last unit of input does not have enough bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0

    :cond_1f
    move-object v5, v0

    .line 653
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v3, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v1

    :cond_20
    move-object v5, v0

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    throw v1

    :cond_21
    move-object v5, v0

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v1
.end method
