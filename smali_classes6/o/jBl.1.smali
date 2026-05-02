.class public final synthetic Lo/jBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private synthetic c:Lo/jEy$d;

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jEy$d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jBl;->a:I

    iput-object p1, p0, Lo/jBl;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    iput-object p2, p0, Lo/jBl;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    iput-object p3, p0, Lo/jBl;->c:Lo/jEy$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/jEy$d;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo/jBl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jBl;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    iput-object p2, p0, Lo/jBl;->c:Lo/jEy$d;

    iput-object p3, p0, Lo/jBl;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jEy$d;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;I)V
    .locals 0

    .line 3
    iput p4, p0, Lo/jBl;->a:I

    iput-object p1, p0, Lo/jBl;->c:Lo/jEy$d;

    iput-object p2, p0, Lo/jBl;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    iput-object p3, p0, Lo/jBl;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jBl;->a:I

    .line 27
    sget-object v2, Lo/jAf$k;->e:Lo/jAf$k;

    .line 31
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 36
    sget-object v4, Lo/jAf$m;->a:Lo/jAf$m;

    .line 40
    iget-object v5, v0, Lo/jBl;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 44
    iget-object v6, v0, Lo/jBl;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 48
    iget-object v7, v0, Lo/jBl;->c:Lo/jEy$d;

    .line 50
    const-string v9, ""

    if-eqz v1, :cond_1c

    const/4 v11, 0x1

    if-eq v1, v11, :cond_19

    const/4 v13, 0x2

    if-eq v1, v13, :cond_17

    const-string v12, "playheadPositionInSecsAfterAdjustment"

    const-string v3, "playheadPositionInSecsBeforeAdjustment"

    const-string v14, "durationInSecsAfterAdjustment"

    const-string v15, "durationInSecsBeforeAdjustment"

    const-string v13, "startTimeInSecsAfterAdjustment"

    const-string v11, "startTimeInSecsBeforeAdjustment"

    const-string v8, "unifiedEntityId"

    const-string v10, "momentUuid"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    .line 55
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 57
    sget-object v16, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 59
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v9, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 66
    instance-of v0, v9, Lo/jGH$a;

    if-eqz v0, :cond_11

    .line 70
    check-cast v7, Lo/jEy$d$c;

    .line 72
    iget-object v0, v7, Lo/jEy$d$c;->a:Ljava/lang/Long;

    move-object/from16 p1, v1

    .line 76
    iget-object v1, v7, Lo/jEy$d$c;->d:Ljava/lang/Float;

    move-object/from16 v18, v12

    .line 80
    iget-object v12, v7, Lo/jEy$d$c;->f:Ljava/lang/Float;

    move-object/from16 v19, v3

    .line 84
    iget-boolean v3, v7, Lo/jEy$d$c;->e:Z

    move-object/from16 v20, v14

    .line 88
    iget-boolean v14, v7, Lo/jEy$d$c;->b:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-wide/from16 v24, v21

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    goto :goto_0

    .line 105
    :cond_0
    move-object v0, v9

    check-cast v0, Lo/jGH$a;

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    .line 111
    iget-wide v10, v0, Lo/jGH$a;->h:J

    move-wide/from16 v24, v10

    .line 117
    :goto_0
    move-object v0, v9

    check-cast v0, Lo/jGH$a;

    .line 121
    iget-wide v9, v0, Lo/jGH$a;->i:J

    move-object v11, v8

    move-wide/from16 v26, v9

    .line 127
    iget-wide v8, v0, Lo/jGH$a;->k:J

    move-object/from16 v23, v11

    .line 133
    iget-wide v10, v0, Lo/jGH$a;->l:J

    move-object/from16 v28, v15

    .line 135
    iget v15, v0, Lo/jGH$a;->c:F

    move/from16 v16, v15

    .line 139
    iget v15, v0, Lo/jGH$a;->s:F

    move-wide/from16 v29, v8

    .line 143
    iget-wide v8, v0, Lo/jGH$a;->h:J

    sub-long v8, v24, v8

    move/from16 v31, v15

    .line 149
    iget-object v15, v7, Lo/jEy$d$c;->c:Ljava/lang/Long;

    if-eqz v15, :cond_1

    .line 153
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    move-object v15, v4

    move-object/from16 v34, v5

    move-wide/from16 v54, v10

    move-wide/from16 v10, v32

    move-wide/from16 v32, v54

    goto :goto_1

    :cond_1
    move-wide/from16 v32, v10

    .line 160
    iget-wide v10, v0, Lo/jGH$a;->b:J

    move-object v15, v4

    move-object/from16 v34, v5

    .line 163
    :goto_1
    iget-wide v4, v0, Lo/jGH$a;->m:J

    cmp-long v35, v10, v4

    if-gtz v35, :cond_2

    move-wide v4, v10

    :cond_2
    if-eqz v12, :cond_3

    .line 174
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v35, v12

    goto :goto_2

    :cond_3
    move-object/from16 v35, v12

    move/from16 v10, v31

    :goto_2
    sub-long v11, v4, v24

    long-to-float v11, v11

    mul-float/2addr v10, v11

    move-wide/from16 v36, v4

    float-to-double v4, v10

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-long v4, v4

    add-long v4, v24, v4

    if-eqz v1, :cond_4

    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_3

    :cond_4
    move/from16 v10, v16

    :goto_3
    mul-float/2addr v11, v10

    float-to-double v10, v11

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-long v10, v10

    add-long v10, v24, v10

    if-eqz v14, :cond_5

    if-eqz v3, :cond_6

    const-wide/16 v38, 0xfa0

    sub-long v38, v10, v38

    const-wide/16 v40, 0x0

    cmp-long v12, v38, v40

    if-gez v12, :cond_7

    move-wide/from16 v38, v40

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    move-wide/from16 v38, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v38, v4

    :cond_7
    :goto_4
    move-object/from16 v40, v13

    add-long v12, v38, v8

    move-object/from16 v38, v15

    .line 259
    iget-boolean v15, v7, Lo/jEy$d$c;->g:Z

    if-eqz v15, :cond_8

    .line 265
    new-instance v15, Lo/jAT;

    move-object/from16 v39, v1

    move-object/from16 v1, v34

    invoke-direct {v15, v1, v6, v12, v13}, Lo/jAT;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;J)V

    .line 268
    invoke-static {v6, v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    goto :goto_5

    :cond_8
    move-object/from16 v39, v1

    move-object/from16 v1, v34

    :goto_5
    if-eqz v14, :cond_9

    .line 273
    invoke-virtual {v1, v6, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_6

    :cond_9
    move-object/from16 v15, v38

    .line 277
    invoke-virtual {v1, v6, v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    :goto_6
    sub-long v1, v10, v4

    long-to-int v6, v12

    .line 283
    iget-boolean v7, v7, Lo/jEy$d$c;->h:Z

    if-eqz v7, :cond_b

    if-eqz v14, :cond_b

    .line 289
    sget-object v7, Lo/kFz;->e:Lo/kFz$a;

    .line 291
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    move/from16 v34, v14

    move-wide/from16 v14, v32

    move-wide/from16 v32, v10

    .line 295
    invoke-static {v14, v15, v7}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    move-wide/from16 v41, v14

    .line 299
    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 301
    invoke-static {v10, v11, v14}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    long-to-int v10, v10

    move v15, v10

    move-wide/from16 v10, v29

    move-wide/from16 v29, v12

    .line 308
    invoke-static {v10, v11, v7}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    .line 312
    invoke-static {v12, v13, v14}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    long-to-int v12, v12

    .line 318
    iget-object v13, v0, Lo/jGH$a;->f:Ljava/lang/String;

    move-wide/from16 v43, v10

    .line 320
    iget-object v10, v0, Lo/jGH$a;->u:Ljava/lang/String;

    move/from16 v38, v12

    add-long v11, v4, v8

    .line 326
    invoke-static {v11, v12, v7}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 330
    invoke-static {v11, v12, v14}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    long-to-int v11, v11

    move-wide/from16 v45, v4

    .line 337
    invoke-static {v1, v2, v7}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 341
    invoke-static {v4, v5, v14}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    long-to-int v4, v4

    move-wide/from16 v47, v1

    move v12, v6

    move-wide/from16 v5, v26

    move-object/from16 v26, v0

    .line 352
    invoke-static {v5, v6, v7}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 356
    invoke-static {v0, v1, v14}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    move-wide/from16 v1, v29

    move-wide/from16 v29, v5

    .line 361
    invoke-static {v1, v2, v7}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 365
    invoke-static {v5, v6, v14}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 370
    sget-object v6, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    if-nez v3, :cond_a

    .line 374
    sget-object v3, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_CREATION_START_TIME_ADJUSTED:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    goto :goto_7

    .line 377
    :cond_a
    sget-object v3, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_CREATION_END_TIME_ADJUSTED:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 381
    :goto_7
    new-instance v6, Lo/kzm;

    move-object/from16 v14, v22

    invoke-direct {v6, v14, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    new-instance v7, Lo/kzm;

    move-object/from16 v13, v23

    invoke-direct {v7, v13, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    new-instance v10, Lo/kzm;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v21

    invoke-direct {v10, v14, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    new-instance v13, Lo/kzm;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v40

    invoke-direct {v13, v14, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    new-instance v11, Lo/kzm;

    sub-int v14, v38, v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v28

    invoke-direct {v11, v15, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    new-instance v14, Lo/kzm;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v20

    invoke-direct {v14, v15, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    new-instance v4, Lo/kzm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-direct {v4, v15, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    new-instance v0, Lo/kzm;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v18

    invoke-direct {v0, v15, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 479
    new-array v5, v5, [Lo/kzm;

    const/4 v15, 0x0

    aput-object v6, v5, v15

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v10, v5, v6

    const/4 v6, 0x3

    aput-object v13, v5, v6

    const/4 v6, 0x4

    aput-object v11, v5, v6

    const/4 v6, 0x5

    aput-object v14, v5, v6

    const/4 v6, 0x6

    aput-object v4, v5, v6

    const/4 v4, 0x7

    aput-object v0, v5, v4

    .line 483
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 490
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    goto :goto_8

    :cond_b
    move-wide/from16 v47, v1

    move-wide/from16 v45, v4

    move-wide v1, v12

    move/from16 v34, v14

    move-wide/from16 v43, v29

    move-wide/from16 v41, v32

    move v12, v6

    move-wide/from16 v32, v10

    move-wide/from16 v29, v26

    move-object/from16 v26, v0

    :goto_8
    add-long v3, v45, v8

    add-long v5, v32, v8

    .line 512
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 514
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v7, v45

    .line 518
    invoke-static {v7, v8, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 522
    invoke-static {v7, v8}, Lo/kll;->d(J)Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v10, v32

    .line 528
    invoke-static {v10, v11, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 532
    invoke-static {v7, v8}, Lo/kll;->d(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v10, v47

    .line 538
    invoke-static {v10, v11, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 542
    invoke-static {v8, v9}, Lo/kll;->d(J)Ljava/lang/String;

    move-result-object v40

    if-eqz v35, :cond_c

    .line 548
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_c
    move/from16 v0, v31

    :goto_9
    if-eqz v39, :cond_d

    .line 559
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v16, v8

    :cond_d
    if-eqz v34, :cond_e

    move-wide/from16 v32, v3

    goto :goto_a

    :cond_e
    move-wide/from16 v32, v41

    :goto_a
    if-eqz v34, :cond_f

    move-wide v8, v5

    goto :goto_b

    :cond_f
    move-wide/from16 v8, v43

    :goto_b
    if-eqz v34, :cond_10

    goto :goto_c

    :cond_10
    move-wide/from16 v1, v29

    :goto_c
    const/16 v43, 0x0

    const v44, 0xffc180

    move-object/from16 v23, v26

    move-wide/from16 v26, v36

    move-wide/from16 v28, v3

    move-wide/from16 v30, v5

    move-wide/from16 v34, v8

    move-wide/from16 v36, v1

    move-object/from16 v39, v7

    move/from16 v41, v0

    move/from16 v42, v16

    .line 600
    invoke-static/range {v23 .. v44}, Lo/jGH$a;->a(Lo/jGH$a;JJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLo/kGa;I)Lo/jGH$a;

    move-result-object v35

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x44001

    const/16 v52, 0xf

    move-object/from16 v17, p1

    move/from16 v32, v12

    .line 673
    invoke-static/range {v17 .. v52}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v0, v1

    .line 680
    invoke-static {v0, v7}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :goto_d
    return-object v1

    :cond_12
    move-object v1, v5

    move-object v0, v12

    move-object v5, v15

    move-object v15, v4

    move-object v4, v14

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v54, v13

    move-object v13, v8

    move-object/from16 v8, v54

    .line 692
    move-object/from16 v11, p1

    check-cast v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 694
    sget-object v12, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 696
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v9, v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 701
    instance-of v12, v9, Lo/jGH$a;

    if-eqz v12, :cond_16

    .line 705
    check-cast v9, Lo/jGH$a;

    move-object/from16 p1, v11

    .line 709
    iget-wide v11, v9, Lo/jGH$a;->o:J

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 715
    iget-wide v3, v9, Lo/jGH$a;->q:J

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    .line 721
    iget-wide v13, v9, Lo/jGH$a;->i:J

    .line 727
    check-cast v7, Lo/jEy$d$j;

    move-object/from16 v18, v0

    .line 731
    iget v0, v7, Lo/jEy$d$j;->a:F

    move-object/from16 v28, v5

    .line 735
    iget-boolean v5, v7, Lo/jEy$d$j;->c:Z

    move-wide/from16 v24, v13

    sub-long v13, v11, v3

    long-to-float v13, v13

    mul-float/2addr v13, v0

    float-to-double v13, v13

    .line 745
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v0, v13

    float-to-long v13, v0

    add-long/2addr v13, v3

    .line 756
    new-instance v0, Lo/jAT;

    invoke-direct {v0, v1, v6, v13, v14}, Lo/jAT;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;J)V

    .line 759
    invoke-static {v6, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    if-eqz v5, :cond_14

    .line 764
    iget v0, v7, Lo/jEy$d$j;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_13

    .line 770
    invoke-virtual {v1, v6, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_e

    .line 774
    :cond_13
    invoke-virtual {v1, v6, v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 777
    :goto_e
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 779
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 781
    invoke-static {v3, v4, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 785
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 787
    invoke-static {v1, v2, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 792
    invoke-static {v11, v12, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 796
    invoke-static {v6, v7, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 801
    iget-object v4, v9, Lo/jGH$a;->f:Ljava/lang/String;

    .line 803
    iget-object v6, v9, Lo/jGH$a;->u:Ljava/lang/String;

    sub-int/2addr v2, v1

    move-object/from16 v40, v8

    move-wide/from16 v11, v24

    .line 810
    invoke-static {v11, v12, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 814
    invoke-static {v7, v8, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 820
    invoke-static {v13, v14, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 824
    invoke-static {v11, v12, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    long-to-int v0, v11

    .line 829
    sget-object v3, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    .line 831
    sget-object v3, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_CREATION_PLAYHEAD_ADJUSTED:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 837
    new-instance v8, Lo/kzm;

    move-object/from16 v11, v22

    invoke-direct {v8, v11, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    new-instance v4, Lo/kzm;

    move-object/from16 v11, v23

    invoke-direct {v4, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    new-instance v6, Lo/kzm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    new-instance v10, Lo/kzm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v40

    invoke-direct {v10, v11, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    new-instance v1, Lo/kzm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-direct {v1, v12, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    new-instance v11, Lo/kzm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v20

    invoke-direct {v11, v12, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    new-instance v2, Lo/kzm;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v19

    invoke-direct {v2, v12, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    new-instance v7, Lo/kzm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v18

    invoke-direct {v7, v12, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 925
    new-array v0, v0, [Lo/kzm;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v4, 0x3

    aput-object v10, v0, v4

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    .line 929
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 936
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    goto :goto_f

    .line 942
    :cond_14
    invoke-virtual {v1, v6, v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    :goto_f
    long-to-int v0, v13

    if-eqz v5, :cond_15

    move-wide/from16 v31, v13

    goto :goto_10

    :cond_15
    move-wide/from16 v31, v24

    :goto_10
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xffffbf

    move-object/from16 v18, v9

    .line 982
    invoke-static/range {v18 .. v39}, Lo/jGH$a;->a(Lo/jGH$a;JJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLo/kGa;I)Lo/jGH$a;

    move-result-object v36

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x44001

    const/16 v53, 0xf

    move-object/from16 v18, p1

    move/from16 v33, v0

    .line 1051
    invoke-static/range {v18 .. v53}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v11

    goto :goto_11

    :cond_16
    move-object v0, v11

    .line 1057
    invoke-static {v0, v7}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :goto_11
    return-object v11

    :cond_17
    move-object v15, v4

    .line 1064
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 1066
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 1068
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 1073
    instance-of v1, v1, Lo/jGH$a;

    if-eqz v1, :cond_18

    move-object/from16 v2, p0

    .line 1079
    iget-object v9, v2, Lo/jBl;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 1081
    invoke-virtual {v9, v6, v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 1087
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$$ExternalSyntheticLambda18;

    const/4 v1, 0x7

    invoke-direct {v0, v6, v9, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$$ExternalSyntheticLambda18;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;I)V

    .line 1090
    invoke-static {v6, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    .line 1094
    check-cast v7, Lo/jEy$d$i;

    .line 1096
    iget-object v13, v7, Lo/jEy$d$i;->a:Ljava/lang/String;

    .line 1098
    iget-object v10, v7, Lo/jEy$d$i;->b:Ljava/lang/String;

    .line 1100
    iget-object v12, v7, Lo/jEy$d$i;->d:Ljava/lang/String;

    .line 1102
    iget-object v11, v7, Lo/jEy$d$i;->e:Ljava/lang/String;

    .line 1108
    new-instance v0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;

    const/16 v14, 0xb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1111
    invoke-static {v6, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    goto :goto_12

    :cond_18
    move-object/from16 v2, p0

    .line 1117
    invoke-static {v0, v7}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :goto_12
    return-object v3

    :cond_19
    move-object v2, v0

    move-object v1, v5

    .line 1125
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 1127
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 1129
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 1134
    instance-of v5, v4, Lo/jGH$a;

    if-eqz v5, :cond_1a

    .line 1138
    check-cast v4, Lo/jGH$a;

    .line 1140
    iget v0, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->C:I

    int-to-long v11, v0

    .line 1143
    iget-wide v7, v4, Lo/jGH$a;->q:J

    .line 1145
    iget-wide v9, v4, Lo/jGH$a;->o:J

    .line 1147
    invoke-static/range {v7 .. v12}, Lo/jBT;->a(JJJ)F

    move-result v0

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1154
    invoke-static {v0, v5, v7}, Lo/kDM;->a(FFF)F

    move-result v0

    float-to-double v7, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_1b

    .line 1167
    iget-wide v4, v4, Lo/jGH$a;->q:J

    .line 1169
    new-instance v0, Lo/jAf$R;

    invoke-direct {v0, v4, v5}, Lo/jAf$R;-><init>(J)V

    .line 1172
    invoke-virtual {v1, v6, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_13

    .line 1176
    :cond_1a
    invoke-static {v0, v7}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :cond_1b
    :goto_13
    return-object v3

    :cond_1c
    move-object v2, v0

    move-object v1, v5

    .line 1184
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 1186
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 1188
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 1193
    instance-of v5, v4, Lo/jGH$a;

    if-eqz v5, :cond_1d

    .line 1198
    check-cast v7, Lo/jEy$d$e;

    .line 1203
    check-cast v4, Lo/jGH$a;

    .line 1205
    iget-object v0, v4, Lo/jGH$a;->f:Ljava/lang/String;

    .line 1209
    sget-object v5, Lo/kFz;->e:Lo/kFz$a;

    .line 1211
    iget-wide v7, v4, Lo/jGH$a;->q:J

    .line 1213
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 1215
    invoke-static {v7, v8, v5}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 1219
    iget-wide v9, v4, Lo/jGH$a;->o:J

    .line 1221
    invoke-static {v9, v10, v5}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 1225
    new-instance v9, Lo/hMh;

    invoke-direct {v9, v7, v8, v4, v5}, Lo/hMh;-><init>(JJ)V

    const/4 v4, 0x0

    .line 1229
    invoke-virtual {v1, v6, v0, v9, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Ljava/lang/String;Lo/hMh;Z)V

    goto :goto_14

    .line 1233
    :cond_1d
    invoke-static {v0, v7}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :goto_14
    return-object v3
.end method
