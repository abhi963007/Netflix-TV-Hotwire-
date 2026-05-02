.class public final synthetic Lo/jAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic d:Lo/jAi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jAi;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jAS;->e:I

    .line 3
    iput-object p1, p0, Lo/jAS;->d:Lo/jAi;

    .line 5
    iput-object p2, p0, Lo/jAS;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 7
    iput-object p3, p0, Lo/jAS;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jAS;->e:I

    .line 5
    iget-object v2, v0, Lo/jAS;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 7
    iget-object v3, v0, Lo/jAS;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 9
    iget-object v4, v0, Lo/jAS;->d:Lo/jAi;

    .line 11
    const-string v5, ""

    if-eqz v1, :cond_1

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 18
    sget-object v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 28
    instance-of v6, v5, Lo/jGH$a;

    if-nez v6, :cond_0

    .line 32
    invoke-static {v1, v4}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f14096e

    .line 42
    const-string v4, "moment_saved_toast_group"

    invoke-static {v3, v2, v1, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;ILjava/lang/String;)V

    .line 45
    check-cast v5, Lo/jGH$a;

    .line 47
    iget-object v1, v5, Lo/jGH$a;->f:Ljava/lang/String;

    .line 51
    sget-object v4, Lo/kFz;->e:Lo/kFz$a;

    .line 53
    iget-wide v6, v5, Lo/jGH$a;->q:J

    .line 55
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 57
    invoke-static {v6, v7, v4}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 61
    iget-wide v8, v5, Lo/jGH$a;->o:J

    .line 63
    invoke-static {v8, v9, v4}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 67
    new-instance v8, Lo/hMh;

    invoke-direct {v8, v6, v7, v4, v5}, Lo/hMh;-><init>(JJ)V

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v2, v1, v8, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Ljava/lang/String;Lo/hMh;Z)V

    .line 74
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 79
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 81
    sget-object v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 85
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v4, Lo/jAi$i;

    .line 90
    iget v15, v4, Lo/jAi$i;->b:I

    .line 92
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move v7, v15

    .line 103
    invoke-static/range {v5 .. v10}, Lo/jGS;->e(Lo/jGS;IIZLo/kGa;I)Lo/jGS;

    move-result-object v16

    .line 107
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->D:Lo/jGL;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move v6, v15

    .line 116
    invoke-static/range {v5 .. v11}, Lo/jGL;->e(Lo/jGL;IZIZLandroid/graphics/Bitmap;I)Lo/jGL;

    move-result-object v18

    .line 120
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 122
    instance-of v5, v4, Lo/jGH$b$a;

    if-eqz v5, :cond_2

    int-to-long v5, v15

    .line 128
    move-object v7, v4

    check-cast v7, Lo/jGH$b$a;

    .line 130
    iget-wide v8, v7, Lo/jGH$b$a;->a:J

    .line 132
    iget-object v10, v7, Lo/jGH$b$a;->c:Lo/iXu;

    .line 134
    invoke-static {v8, v9}, Lo/kFz;->e(J)J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-ltz v5, :cond_2

    .line 142
    sget-object v4, Lo/jzo$b;->b:Lo/jzo$b;

    .line 144
    invoke-virtual {v3, v2, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 147
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 149
    invoke-static {v15, v4}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 153
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 155
    invoke-static {v5, v6, v11}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x5f

    .line 162
    invoke-static {v10, v5, v6}, Lo/iXu;->d(Lo/iXu;II)Lo/iXu;

    move-result-object v5

    .line 166
    invoke-static {v5}, Lo/iXr;->d(Lo/iXu;)V

    .line 171
    iget-object v5, v10, Lo/iXu;->b:Ljava/lang/String;

    .line 177
    iget-wide v12, v7, Lo/jGH$b$a;->d:J

    .line 179
    new-instance v14, Lo/hMh;

    invoke-direct {v14, v12, v13, v8, v9}, Lo/hMh;-><init>(JJ)V

    .line 182
    new-instance v8, Lo/jzo$c;

    invoke-direct {v8, v5, v14}, Lo/jzo$c;-><init>(Ljava/lang/String;Lo/hMh;)V

    .line 185
    invoke-virtual {v3, v2, v8}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 188
    invoke-static {v15, v4}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 192
    invoke-static {v4, v5, v11}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 197
    invoke-static {v10, v2, v6}, Lo/iXu;->d(Lo/iXu;II)Lo/iXu;

    move-result-object v2

    .line 201
    sget-object v4, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    .line 203
    sget-object v4, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_POST_PLAY_IMPRESSION:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 205
    invoke-static {v2}, Lo/iXr;->c(Lo/iXu;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 212
    invoke-static {v4, v2}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    .line 215
    iget-object v2, v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->p:Lo/jEN;

    .line 217
    iget-object v3, v2, Lo/jEN;->c:Lcom/netflix/cl/Logger;

    .line 221
    sget-object v4, Lcom/netflix/cl/model/AppView;->momentsPostPlay:Lcom/netflix/cl/model/AppView;

    .line 224
    new-instance v5, Lcom/netflix/cl/model/event/session/NavigationLevel;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 227
    invoke-virtual {v3, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 231
    iput-object v3, v2, Lo/jEN;->a:Ljava/lang/Long;

    .line 235
    iget-wide v2, v7, Lo/jGH$b$a;->d:J

    .line 237
    iget-wide v4, v7, Lo/jGH$b$a;->a:J

    .line 245
    new-instance v6, Lo/jGH$b$c;

    move-object/from16 v19, v6

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, Lo/jGH$b$c;-><init>(JJLo/iXu;)V

    move-object/from16 v20, v6

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v17, v15

    move-object v15, v2

    const/16 v19, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x4e001

    const/16 v37, 0xf

    move-object v2, v1

    .line 309
    invoke-static/range {v2 .. v37}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1
.end method
