.class public final synthetic Lo/iEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic f:Ljava/lang/Integer;

.field private synthetic g:Z

.field private synthetic h:Lo/hYO;

.field private synthetic i:Z

.field private synthetic j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic n:Lo/hZQ;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/Integer;ZZLo/hYO;Lo/hZQ;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/iEG;->b:Z

    .line 6
    iput-object p2, p0, Lo/iEG;->e:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lo/iEG;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 10
    iput-object p4, p0, Lo/iEG;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 12
    iput-object p5, p0, Lo/iEG;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 14
    iput-object p6, p0, Lo/iEG;->f:Ljava/lang/Integer;

    .line 16
    iput-boolean p7, p0, Lo/iEG;->g:Z

    .line 18
    iput-boolean p8, p0, Lo/iEG;->i:Z

    .line 20
    iput-object p9, p0, Lo/iEG;->h:Lo/hYO;

    .line 22
    iput-object p10, p0, Lo/iEG;->n:Lo/hZQ;

    .line 24
    iput-object p11, p0, Lo/iEG;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iEG;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->d:Lo/iED;

    .line 9
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 13
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 19
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v3, v6

    .line 32
    invoke-interface {v14, v3, v4}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 38
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 40
    sget-object v4, Lo/adP$b;->f:Lo/adR$c;

    const/16 v5, 0x30

    .line 44
    invoke-static {v3, v4, v14, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 48
    invoke-interface {v14}, Lo/XE;->j()J

    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 56
    invoke-interface {v14}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 60
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 62
    invoke-static {v14, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 66
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 71
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 73
    invoke-interface {v14}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 81
    invoke-interface {v14}, Lo/XE;->t()V

    .line 84
    invoke-interface {v14}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 90
    invoke-interface {v14, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v14}, Lo/XE;->x()V

    .line 97
    :goto_1
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 99
    invoke-static {v14, v3, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 102
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 104
    invoke-static {v14, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 111
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 116
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 118
    invoke-static {v14, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 121
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 123
    invoke-static {v14, v9, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 126
    iget-boolean v9, v0, Lo/iEG;->b:Z

    .line 128
    iget-object v12, v0, Lo/iEG;->e:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    if-eqz v12, :cond_2

    .line 135
    invoke-virtual {v2}, Lo/iED;->b()Z

    move-result v16

    if-nez v16, :cond_2

    const v5, -0x31a61b7a

    .line 144
    invoke-interface {v14, v5}, Lo/XE;->c(I)V

    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 151
    invoke-virtual {v1, v5, v14, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->c(ILo/XE;I)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 155
    invoke-static {v15, v5}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 159
    invoke-static {v14, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 162
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_2

    :cond_2
    const v5, -0x31a3fb29

    .line 169
    invoke-interface {v14, v5}, Lo/XE;->c(I)V

    .line 172
    invoke-interface {v14}, Lo/XE;->a()V

    .line 175
    :goto_2
    iget-object v5, v0, Lo/iEG;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eqz v5, :cond_3

    .line 179
    invoke-virtual {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->c()Z

    move-result v5

    if-ne v5, v6, :cond_3

    .line 187
    iget-object v5, v0, Lo/iEG;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v5, :cond_3

    const v2, -0x31a2011c

    .line 194
    invoke-interface {v14, v2}, Lo/XE;->c(I)V

    .line 197
    iget-object v2, v0, Lo/iEG;->f:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 208
    iget-boolean v3, v0, Lo/iEG;->g:Z

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->c(ZLjava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/XE;I)V

    .line 213
    invoke-interface {v14}, Lo/XE;->a()V

    goto/16 :goto_5

    .line 221
    :cond_3
    iget-boolean v5, v0, Lo/iEG;->i:Z

    if-eqz v5, :cond_8

    const v5, -0x319cee23    # -9.5239968E8f

    .line 228
    invoke-interface {v14, v5}, Lo/XE;->c(I)V

    .line 232
    iget-object v5, v0, Lo/iEG;->h:Lo/hYO;

    .line 234
    iget-object v6, v0, Lo/iEG;->n:Lo/hZQ;

    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    .line 240
    invoke-virtual {v2}, Lo/iED;->b()Z

    move-result v16

    if-eqz v16, :cond_7

    const v7, -0x319a86dc

    .line 249
    invoke-interface {v14, v7}, Lo/XE;->c(I)V

    .line 252
    invoke-virtual {v2}, Lo/iED;->d()Z

    move-result v7

    if-nez v7, :cond_4

    .line 258
    invoke-virtual {v2}, Lo/iED;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    const/16 v20, 0xb

    .line 289
    invoke-static/range {v15 .. v20}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 303
    :cond_4
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 305
    sget-object v7, Lo/adP$b;->h:Lo/adR$b;

    const/16 v0, 0x30

    .line 309
    invoke-static {v2, v7, v14, v0}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    .line 313
    invoke-interface {v14}, Lo/XE;->j()J

    move-result-wide v16

    .line 317
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 321
    invoke-interface {v14}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 325
    invoke-static {v14, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 329
    invoke-interface {v14}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 335
    invoke-interface {v14}, Lo/XE;->t()V

    .line 338
    invoke-interface {v14}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 344
    invoke-interface {v14, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 348
    :cond_5
    invoke-interface {v14}, Lo/XE;->x()V

    .line 351
    :goto_3
    invoke-static {v14, v0, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 354
    invoke-static {v14, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 357
    invoke-static {v2, v14, v8, v14, v4}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 360
    invoke-static {v14, v15, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 363
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    .line 368
    invoke-virtual {v1, v0, v14, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->c(ILo/XE;I)V

    const/4 v0, 0x0

    move-object v2, v5

    move-object v3, v6

    move v4, v9

    move-object v5, v14

    move v6, v0

    .line 377
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b(Lo/hYO;Lo/hZQ;ZLo/XE;I)V

    .line 380
    invoke-interface {v14}, Lo/XE;->c()V

    .line 383
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_4

    .line 387
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 390
    throw v0

    :cond_7
    const v0, -0x318c66e1

    .line 397
    invoke-interface {v14, v0}, Lo/XE;->c(I)V

    const/4 v0, 0x0

    move-object v2, v5

    move-object v3, v6

    move v4, v9

    move-object v5, v14

    move v6, v0

    .line 403
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b(Lo/hYO;Lo/hZQ;ZLo/XE;I)V

    .line 406
    invoke-interface {v14}, Lo/XE;->a()V

    .line 409
    :goto_4
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_5

    :cond_8
    const v0, -0x3186f6c9

    .line 418
    invoke-interface {v14, v0}, Lo/XE;->c(I)V

    .line 421
    invoke-interface {v14}, Lo/XE;->a()V

    :goto_5
    if-nez v9, :cond_a

    const v0, -0x3185de36    # -1.0491296E9f

    .line 429
    invoke-interface {v14, v0}, Lo/XE;->c(I)V

    .line 432
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 434
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 438
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_9

    move-object/from16 v1, p0

    .line 446
    iget-object v0, v1, Lo/iEG;->a:Lo/YP;

    .line 448
    new-instance v2, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4}, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;-><init>(Lo/YP;I)V

    .line 451
    invoke-interface {v14, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    .line 455
    :goto_6
    move-object v4, v0

    check-cast v4, Lo/kCd;

    .line 457
    invoke-static {}, Lo/eap;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    const v0, 0x7f140743

    .line 464
    invoke-static {v14, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/16 v13, 0x1f0

    move-object v11, v14

    .line 478
    invoke-static/range {v3 .. v13}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 482
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    const v0, -0x317ea389

    .line 489
    invoke-interface {v14, v0}, Lo/XE;->c(I)V

    .line 492
    invoke-interface {v14}, Lo/XE;->a()V

    .line 495
    :goto_7
    invoke-interface {v14}, Lo/XE;->c()V

    goto :goto_8

    :cond_b
    move-object v1, v0

    .line 499
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 502
    throw v0

    :cond_c
    move-object v1, v0

    .line 503
    invoke-interface {v14}, Lo/XE;->q()V

    .line 506
    :goto_8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
