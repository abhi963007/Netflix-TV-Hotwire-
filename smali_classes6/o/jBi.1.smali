.class public final synthetic Lo/jBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic c:Lo/jEy$a;

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jEy$a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jBi;->a:I

    .line 3
    iput-object p1, p0, Lo/jBi;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 5
    iput-object p2, p0, Lo/jBi;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 7
    iput-object p3, p0, Lo/jBi;->c:Lo/jEy$a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jBi;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 12
    iget-object v3, v0, Lo/jBi;->c:Lo/jEy$a;

    .line 14
    iget-object v4, v0, Lo/jBi;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 16
    iget-object v5, v0, Lo/jBi;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 18
    const-string v6, ""

    const/16 v7, 0x5f

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 25
    sget-object v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 32
    instance-of v8, v6, Lo/jGH$b$c;

    if-eqz v8, :cond_0

    .line 36
    check-cast v6, Lo/jGH$b$c;

    .line 38
    iget-object v3, v6, Lo/jGH$b$c;->a:Lo/iXu;

    .line 40
    sget-object v8, Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;->KeepWatching:Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;

    .line 42
    invoke-static {v3, v8}, Lo/iXr;->b(Lo/iXu;Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;)V

    .line 45
    iget-object v8, v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->p:Lo/jEN;

    .line 47
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 49
    iget v1, v1, Lo/jGS;->c:I

    .line 51
    iget-wide v9, v6, Lo/jGH$b$c;->b:J

    .line 53
    invoke-static {v1, v9, v10}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->d(IJ)I

    move-result v1

    .line 57
    invoke-static {v3, v1, v7}, Lo/iXu;->d(Lo/iXu;II)Lo/iXu;

    move-result-object v1

    .line 61
    iget-object v6, v8, Lo/jEN;->c:Lcom/netflix/cl/Logger;

    .line 65
    iget v7, v1, Lo/iXu;->a:I

    int-to-long v7, v7

    .line 72
    iget v9, v1, Lo/iXu;->f:I

    int-to-long v9, v9

    .line 79
    iget v11, v1, Lo/iXu;->c:I

    int-to-long v11, v11

    .line 86
    iget-object v15, v1, Lo/iXu;->g:Ljava/lang/String;

    .line 88
    iget-object v1, v1, Lo/iXu;->b:Ljava/lang/String;

    .line 90
    new-instance v14, Lcom/netflix/cl/model/event/discrete/moments/PostPlayKeepWatchingFromEndOfMomentSelected;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v13, v14

    move-object v9, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/netflix/cl/model/event/discrete/moments/PostPlayKeepWatchingFromEndOfMomentSelected;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6, v9}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 96
    invoke-static {v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;)V

    .line 101
    iget-object v1, v3, Lo/iXu;->b:Ljava/lang/String;

    .line 103
    new-instance v3, Lo/jzo$a;

    invoke-direct {v3, v1}, Lo/jzo$a;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v4, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :goto_0
    return-object v2

    .line 116
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 118
    sget-object v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 120
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 125
    instance-of v9, v6, Lo/jGH$b$c;

    if-eqz v9, :cond_2

    .line 129
    check-cast v6, Lo/jGH$b$c;

    .line 131
    iget-object v3, v6, Lo/jGH$b$c;->a:Lo/iXu;

    .line 133
    iget-wide v9, v6, Lo/jGH$b$c;->b:J

    .line 135
    sget-object v6, Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;->Replay:Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;

    .line 137
    invoke-static {v3, v6}, Lo/iXr;->b(Lo/iXu;Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;)V

    .line 140
    iget-object v6, v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->p:Lo/jEN;

    .line 142
    iget-object v11, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 144
    iget v11, v11, Lo/jGS;->c:I

    .line 146
    invoke-static {v11, v9, v10}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->d(IJ)I

    move-result v11

    .line 150
    invoke-static {v3, v11, v7}, Lo/iXu;->d(Lo/iXu;II)Lo/iXu;

    move-result-object v3

    .line 154
    iget-object v6, v6, Lo/jEN;->c:Lcom/netflix/cl/Logger;

    .line 158
    iget v7, v3, Lo/iXu;->a:I

    int-to-long v11, v7

    .line 165
    iget v7, v3, Lo/iXu;->f:I

    int-to-long v13, v7

    .line 172
    iget v7, v3, Lo/iXu;->c:I

    move-wide/from16 v16, v9

    int-to-long v8, v7

    .line 179
    iget-object v7, v3, Lo/iXu;->g:Ljava/lang/String;

    .line 181
    iget-object v3, v3, Lo/iXu;->b:Ljava/lang/String;

    .line 183
    new-instance v10, Lcom/netflix/cl/model/event/discrete/moments/PostPlayReplayMomentSelected;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v18, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lcom/netflix/cl/model/event/discrete/moments/PostPlayReplayMomentSelected;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6, v10}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 192
    new-instance v3, Lo/jAZ;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, Lo/jAZ;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;I)V

    .line 195
    invoke-static {v4, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->setState(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    .line 200
    new-instance v1, Lo/jzo$f;

    move-wide/from16 v6, v16

    invoke-direct {v1, v6, v7}, Lo/jzo$f;-><init>(J)V

    .line 203
    invoke-virtual {v5, v4, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v1, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :goto_1
    return-object v2

    .line 213
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 215
    sget-object v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 217
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 222
    iget-object v8, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 224
    instance-of v9, v8, Lo/jGH$b;

    if-eqz v9, :cond_4

    .line 228
    check-cast v8, Lo/jGH$b;

    .line 230
    invoke-interface {v8}, Lo/jGH$b;->d()Lo/iXu;

    move-result-object v1

    .line 234
    iget v3, v6, Lo/jGS;->c:I

    .line 236
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 238
    invoke-static {v3, v6}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 242
    sget-object v11, Lo/kFz;->e:Lo/kFz$a;

    .line 244
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 246
    invoke-static {v9, v10, v11}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 251
    invoke-static {v1, v9, v7}, Lo/iXu;->d(Lo/iXu;II)Lo/iXu;

    move-result-object v1

    .line 255
    sget-object v9, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    .line 257
    sget-object v9, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_GOTO_DETAILS_PAGE_BUTTON_CLICKED:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 259
    invoke-static {v1}, Lo/iXr;->c(Lo/iXu;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 266
    invoke-static {v9, v1}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    .line 269
    iget-object v1, v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->p:Lo/jEN;

    .line 271
    invoke-interface {v8}, Lo/jGH$b;->d()Lo/iXu;

    move-result-object v9

    .line 275
    invoke-interface {v8}, Lo/jGH$b;->b()J

    move-result-wide v12

    .line 279
    invoke-static {v3, v12, v13}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->d(IJ)I

    move-result v10

    .line 283
    invoke-static {v9, v10, v7}, Lo/iXu;->d(Lo/iXu;II)Lo/iXu;

    move-result-object v9

    .line 287
    iget-object v1, v1, Lo/jEN;->c:Lcom/netflix/cl/Logger;

    .line 291
    iget v10, v9, Lo/iXu;->a:I

    int-to-long v12, v10

    .line 298
    iget v10, v9, Lo/iXu;->f:I

    int-to-long v14, v10

    .line 305
    iget v10, v9, Lo/iXu;->c:I

    move-object/from16 p1, v8

    int-to-long v7, v10

    .line 314
    iget-object v10, v9, Lo/iXu;->g:Ljava/lang/String;

    .line 316
    iget v0, v9, Lo/iXu;->e:I

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    int-to-long v4, v0

    .line 326
    iget-object v0, v9, Lo/iXu;->b:Ljava/lang/String;

    .line 331
    new-instance v9, Lcom/netflix/cl/model/event/discrete/moments/TitleDetailsSelected;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Lcom/netflix/cl/model/event/discrete/moments/TitleDetailsSelected;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, v9}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 337
    invoke-interface/range {p1 .. p1}, Lo/jGH$b;->d()Lo/iXu;

    move-result-object v0

    .line 343
    invoke-static {v3, v6}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 347
    invoke-static {v3, v4, v11}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v3, 0x5f

    .line 354
    invoke-static {v0, v1, v3}, Lo/iXu;->d(Lo/iXu;II)Lo/iXu;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lo/iXr;->d(Lo/iXu;)V

    .line 363
    invoke-interface/range {p1 .. p1}, Lo/jGH$b;->d()Lo/iXu;

    move-result-object v0

    .line 367
    iget-object v0, v0, Lo/iXu;->b:Ljava/lang/String;

    .line 371
    invoke-interface/range {p1 .. p1}, Lo/jGH$b;->b()J

    move-result-wide v3

    .line 375
    invoke-interface/range {p1 .. p1}, Lo/jGH$b;->e()J

    move-result-wide v5

    .line 379
    new-instance v1, Lo/hMh;

    invoke-direct {v1, v3, v4, v5, v6}, Lo/hMh;-><init>(JJ)V

    .line 382
    new-instance v3, Lo/jzo$c;

    invoke-direct {v3, v0, v1}, Lo/jzo$c;-><init>(Ljava/lang/String;Lo/hMh;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    .line 385
    invoke-virtual {v1, v0, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_2

    .line 390
    :cond_4
    invoke-static {v1, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :goto_2
    return-object v2
.end method
