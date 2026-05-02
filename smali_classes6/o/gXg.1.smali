.class public final synthetic Lo/gXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gXg;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/gXg;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    const/16 v4, 0x2000

    const/16 v5, 0x100

    .line 25
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_a

    .line 37
    :pswitch_0
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    const/16 v4, 0x2000

    const/16 v5, 0x20

    .line 52
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const/16 v4, 0x2000

    const/16 v5, 0x10

    .line 79
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_2
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const/4 v4, 0x2

    const/16 v5, 0x100

    .line 106
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 117
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_3
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    const/4 v4, 0x2

    const/16 v5, 0x100

    .line 132
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 143
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_4
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const/4 v4, 0x2

    const/16 v5, 0x20

    .line 159
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    .line 170
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_5
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x800

    .line 182
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 191
    :pswitch_6
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x200

    .line 202
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 207
    :pswitch_7
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x100

    .line 218
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 223
    :pswitch_8
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x80

    .line 234
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 239
    :pswitch_9
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x100

    .line 250
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 255
    :pswitch_a
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x40

    .line 266
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 271
    :pswitch_b
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x10

    .line 282
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 287
    :pswitch_c
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    const/4 v4, 0x2

    const/16 v5, 0x2000

    .line 302
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    .line 313
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 314
    :pswitch_d
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 325
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 331
    :pswitch_e
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/4 v2, 0x2

    .line 341
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 347
    :pswitch_f
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/4 v2, 0x1

    .line 357
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 363
    :pswitch_10
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    const/4 v4, 0x2

    const/16 v5, 0x20

    .line 377
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    .line 388
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_11
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/high16 v2, 0x10000

    .line 400
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 406
    :pswitch_12
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x4000

    .line 417
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_7

    .line 423
    :pswitch_13
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x1000

    .line 434
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_7

    .line 440
    :pswitch_14
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x400

    .line 451
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_7

    .line 457
    :pswitch_15
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x100

    .line 468
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_7

    .line 474
    :pswitch_16
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x1000

    const/16 v2, 0x40

    .line 485
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_7

    .line 491
    :pswitch_17
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/high16 v2, 0x10000

    .line 501
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_7

    .line 507
    :pswitch_18
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x4000

    .line 517
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_7

    .line 523
    :pswitch_19
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x1000

    .line 533
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_7

    .line 539
    :pswitch_1a
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x400

    .line 549
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 190
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 555
    :pswitch_1b
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    const/4 v4, 0x2

    const/16 v5, 0x10

    .line 570
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move v1, v3

    .line 581
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 582
    :pswitch_1c
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    const/4 v4, 0x2

    const/16 v5, 0x2000

    .line 596
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    move v1, v3

    .line 607
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    move v1, v3

    .line 36
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
