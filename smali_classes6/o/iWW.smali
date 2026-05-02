.class public final synthetic Lo/iWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iWw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lo/iWw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iWw;->b:I

    .line 12
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 21
    sget-object v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 34
    sget-object v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    return-object v2

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 47
    sget-object v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    return-object v2

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 60
    sget-object v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    return-object v2

    .line 71
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 73
    sget-object v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d(Ljava/lang/Throwable;)V

    return-object v2

    .line 84
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 86
    sget v3, Lo/iXf;->e:I

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v3, "Got an exception when create a videoGroup: "

    invoke-static {v3, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 112
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/iXb;

    .line 114
    sget-object v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$e;

    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v1, v1, Lo/iXb$b$c;

    goto/16 :goto_2

    .line 128
    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 130
    sget-object v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$e;

    .line 132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    .line 143
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 149
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    sget-object v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$e;

    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 165
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 171
    const-string v2, "auto_rotate_disabled_for_testing"

    invoke-static {v1, v2, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 184
    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    .line 196
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 199
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 201
    sget-object v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    move v3, v5

    .line 218
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 221
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/iWN;

    .line 223
    sget-object v2, Lo/iWv;->e:[Lo/kEb;

    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Lo/iWN;->getScreen()Lo/iWu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v1}, Lo/iWu;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 243
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 245
    sget-object v3, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel$d;

    .line 247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 253
    :pswitch_b
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 255
    sget v1, Lo/iVQ;->c:I

    .line 257
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    .line 268
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 274
    :pswitch_c
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Throwable;

    .line 276
    sget v1, Lo/iVQ;->c:I

    .line 278
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d

    .line 294
    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 300
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 302
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 304
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 313
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo/dmD;

    .line 315
    sget-object v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    instance-of v1, v1, Lo/dmD$V;

    goto/16 :goto_2

    .line 326
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 328
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 339
    :pswitch_10
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 341
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 346
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 352
    const-string v6, "Error from mdx regpair pin dialog"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 358
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 360
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 362
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 371
    :pswitch_12
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 373
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 378
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 384
    const-string v6, "Error from mdx regpair pin dialog"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 390
    :pswitch_13
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Throwable;

    .line 392
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 398
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 406
    const-string v13, "Error from mdx regpair pin dialog"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 412
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 414
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 416
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 425
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lo/dmD;

    .line 427
    sget-object v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 429
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast v1, Lo/dmD$J;

    .line 434
    iget v1, v1, Lo/dmD$J;->a:F

    const v2, 0x3f733333    # 0.95f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    move v3, v5

    .line 449
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 452
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo/dmD;

    .line 454
    sget-object v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 456
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    instance-of v1, v1, Lo/dmD$J;

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 465
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 467
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 469
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 478
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 480
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 482
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 491
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 493
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 495
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 504
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 506
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 517
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 519
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 521
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Ljava/lang/Throwable;)V

    return-object v2

    .line 530
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lo/iWN;

    .line 532
    sget-object v2, Lo/iWv;->e:[Lo/kEb;

    .line 537
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1}, Lo/iWN;->getScreen()Lo/iWu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 546
    invoke-virtual {v1}, Lo/iWu;->d()Z

    move-result v3

    .line 554
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

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
