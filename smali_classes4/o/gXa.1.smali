.class public final synthetic Lo/gXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gXa;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/gXa;->d:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/4 v2, 0x1

    .line 20
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 29
    :pswitch_0
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/high16 v2, 0x10000

    .line 40
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 45
    :pswitch_1
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x4000

    .line 56
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 61
    :pswitch_2
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x1000

    .line 72
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 77
    :pswitch_3
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x400

    .line 88
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 93
    :pswitch_4
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 106
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 117
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_5
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x100

    .line 129
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 134
    :pswitch_6
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x40

    .line 145
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 150
    :pswitch_7
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    const/16 v5, 0x200

    .line 164
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 175
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 176
    :pswitch_8
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/high16 v2, 0x10000

    .line 186
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 192
    :pswitch_9
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x4000

    .line 202
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 208
    :pswitch_a
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x1000

    .line 218
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 224
    :pswitch_b
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x400

    .line 234
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 240
    :pswitch_c
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x100

    .line 250
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 256
    :pswitch_d
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x40

    .line 266
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_a

    .line 272
    :pswitch_e
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const/16 v4, 0x2000

    const/16 v5, 0x2000

    .line 287
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 298
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 299
    :pswitch_f
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    const/16 v4, 0x2000

    const/16 v5, 0x1000

    .line 314
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 325
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 326
    :pswitch_10
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 340
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 351
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 352
    :pswitch_11
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    const/16 v4, 0x2000

    const/16 v5, 0x200

    .line 367
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    .line 378
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_12
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 392
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    .line 403
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 406
    :pswitch_13
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 411
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 418
    const-string v2, "mime"

    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_a

    .line 431
    :pswitch_14
    invoke-static {}, Lo/gWN;->d()Z

    move-result v0

    goto/16 :goto_a

    .line 437
    :pswitch_15
    sget-boolean v0, Lo/gWR;->b:Z

    goto/16 :goto_a

    .line 441
    :pswitch_16
    sget v0, Lo/gXd;->d:I

    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    const/4 v4, 0x2

    const/16 v5, 0x100

    .line 458
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    .line 469
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 470
    :pswitch_17
    sget v0, Lo/gXd;->d:I

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    const/4 v4, 0x2

    const/16 v5, 0x200

    .line 484
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    .line 495
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 496
    :pswitch_18
    sget v0, Lo/gXd;->d:I

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9

    const/4 v4, 0x2

    const/16 v5, 0x10

    .line 510
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    .line 521
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 522
    :pswitch_19
    sget v0, Lo/gXd;->d:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    .line 533
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_a

    .line 539
    :pswitch_1a
    sget v0, Lo/gXd;->d:I

    const/16 v1, 0x1000

    const/16 v2, 0x1000

    .line 550
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_a

    .line 556
    :pswitch_1b
    sget v0, Lo/gXd;->d:I

    const/16 v1, 0x8

    const/16 v2, 0x800

    .line 567
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_a

    .line 573
    :pswitch_1c
    sget v0, Lo/gXd;->d:I

    const/16 v1, 0x8

    const/16 v2, 0x100

    .line 584
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 28
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
