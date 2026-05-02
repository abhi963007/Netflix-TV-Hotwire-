.class public final Lo/jBv;
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
.field private synthetic a:Lo/jAi;

.field private synthetic c:Lo/jzD;


# direct methods
.method public constructor <init>(Lo/jAi;Lo/jzD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBv;->a:Lo/jAi;

    .line 6
    iput-object p2, p0, Lo/jBv;->c:Lo/jzD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 14
    instance-of v3, v2, Lo/jGH$e;

    if-eqz v3, :cond_0

    .line 19
    move-object v4, v2

    check-cast v4, Lo/jGH$e;

    .line 21
    iget-object v2, v0, Lo/jBv;->c:Lo/jzD;

    .line 23
    check-cast v2, Lo/jzD$a;

    .line 25
    iget-boolean v6, v2, Lo/jzD$a;->b:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 32
    invoke-static/range {v4 .. v9}, Lo/jGH$e;->b(Lo/jGH$e;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/String;Lo/jGI;I)Lo/jGH$e;

    move-result-object v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v34, 0x0

    const v35, -0x40001

    const/16 v36, 0xf

    .line 90
    invoke-static/range {v1 .. v36}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 95
    :cond_0
    instance-of v3, v2, Lo/jGH$i;

    if-nez v3, :cond_3

    .line 100
    instance-of v2, v2, Lo/jGH$c;

    .line 102
    iget-object v3, v0, Lo/jBv;->a:Lo/jAi;

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->c:Lo/jGH;

    .line 108
    instance-of v2, v2, Lo/jGH$e;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    return-object v1

    .line 117
    :cond_2
    invoke-static {v1, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    :cond_3
    :goto_0
    return-object v1
.end method
