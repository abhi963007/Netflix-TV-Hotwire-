.class public final Lo/jBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;",
        "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/jAi;


# direct methods
.method public constructor <init>(Lo/jAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBn;->d:Lo/jAi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 12
    instance-of v2, v1, Lo/jGH$e;

    if-eqz v2, :cond_0

    .line 17
    move-object v3, v1

    check-cast v3, Lo/jGH$e;

    .line 19
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->LIVE_EVENT:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    .line 26
    invoke-static/range {v3 .. v8}, Lo/jGH$e;->b(Lo/jGH$e;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/String;Lo/jGI;I)Lo/jGH$e;

    move-result-object v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v33, 0x0

    const v34, -0x40001

    const/16 v35, 0xf

    .line 84
    invoke-static/range {v0 .. v35}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    instance-of v2, v1, Lo/jGH$i;

    if-nez v2, :cond_3

    .line 96
    instance-of v1, v1, Lo/jGH$c;

    move-object/from16 v2, p0

    .line 100
    iget-object v3, v2, Lo/jBn;->d:Lo/jAi;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->c:Lo/jGH;

    .line 106
    instance-of v1, v1, Lo/jGH$e;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v0, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    return-object v0

    .line 115
    :cond_2
    invoke-static {v0, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    return-object v0

    :cond_3
    move-object/from16 v2, p0

    :goto_0
    return-object v0
.end method
