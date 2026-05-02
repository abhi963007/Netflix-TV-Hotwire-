.class public final synthetic Lo/gXh;
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
    iput p1, p0, Lo/gXh;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/gXh;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x100

    .line 20
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_13

    .line 29
    :pswitch_0
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/4 v1, 0x2

    const/16 v2, 0x40

    .line 39
    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_13

    .line 44
    :pswitch_1
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    const/16 v4, 0x2000

    const/16 v5, 0x2000

    .line 59
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_2
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const/16 v4, 0x2000

    const/16 v5, 0x1000

    .line 86
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 97
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_3
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const/16 v4, 0x2000

    const/16 v5, 0x200

    .line 113
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 124
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_4
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    const/4 v4, 0x2

    const/16 v5, 0x1000

    .line 140
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 151
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_5
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const/16 v4, 0x2000

    const/16 v5, 0x100

    .line 167
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    .line 178
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_6
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    const/16 v4, 0x2000

    const/16 v5, 0x20

    .line 194
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    .line 205
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 206
    :pswitch_7
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    const/16 v4, 0x2000

    const/16 v5, 0x10

    .line 221
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    .line 232
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 233
    :pswitch_8
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    const/4 v4, 0x2

    const/16 v5, 0x2000

    .line 247
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v3

    .line 258
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 259
    :pswitch_9
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    const/4 v4, 0x2

    const/16 v5, 0x1000

    .line 273
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v1, v3

    .line 284
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 285
    :pswitch_a
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    const/4 v4, 0x2

    const/16 v5, 0x10

    .line 299
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v3

    .line 310
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 311
    :pswitch_b
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a

    const/4 v4, 0x2

    const/16 v5, 0x200

    .line 325
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v1, v3

    .line 336
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_c
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    const/4 v4, 0x2

    const/16 v5, 0x100

    .line 351
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move v1, v3

    .line 362
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 363
    :pswitch_d
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_c

    const/4 v4, 0x2

    const/16 v5, 0x20

    .line 377
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move v1, v3

    .line 388
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_e
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    const/4 v4, 0x2

    const/16 v5, 0x10

    .line 403
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move v1, v3

    .line 414
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 415
    :pswitch_f
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_e

    const/4 v4, 0x2

    const/16 v5, 0x1000

    .line 429
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move v1, v3

    .line 440
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 441
    :pswitch_10
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_f

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 454
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move v1, v3

    .line 465
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 466
    :pswitch_11
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_10

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 479
    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move v1, v3

    .line 490
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 491
    :pswitch_12
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x800

    .line 502
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_13

    .line 508
    :pswitch_13
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x200

    .line 519
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_13

    .line 525
    :pswitch_14
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x100

    .line 536
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_13

    .line 542
    :pswitch_15
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x8

    const/16 v2, 0x80

    .line 553
    const-string v3, "video/avc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_13

    .line 559
    :pswitch_16
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_11

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 573
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move v1, v3

    .line 584
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 585
    :pswitch_17
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x100

    .line 596
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_13

    .line 602
    :pswitch_18
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x40

    .line 613
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_13

    .line 619
    :pswitch_19
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x10

    .line 630
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_13

    .line 636
    :pswitch_1a
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 647
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_13

    .line 653
    :pswitch_1b
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    const/16 v1, 0x20

    const/4 v2, 0x2

    .line 663
    const-string v3, "video/dolby-vision"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_13

    .line 669
    :pswitch_1c
    sget-object v0, Lo/gXf;->d:Lo/gXf$e;

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_12

    const/4 v4, 0x2

    const/16 v5, 0x200

    .line 684
    const-string v6, "video/av01"

    const-string v7, "c2.android.av1-dav1d.decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/gXe;->e(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move v1, v3

    .line 695
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :goto_13
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
