.class public final synthetic Lo/jBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic d:I

.field private synthetic e:Ljava/nio/ByteBuffer;

.field private synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Ljava/nio/ByteBuffer;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBc;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 6
    iput-object p2, p0, Lo/jBc;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 8
    iput-object p3, p0, Lo/jBc;->e:Ljava/nio/ByteBuffer;

    .line 10
    iput p4, p0, Lo/jBc;->d:I

    .line 12
    iput p5, p0, Lo/jBc;->a:I

    .line 14
    iput-boolean p6, p0, Lo/jBc;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 11
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 16
    instance-of v3, v2, Lo/jGH$e;

    if-nez v3, :cond_1

    .line 20
    instance-of v3, v2, Lo/jGH$b;

    if-nez v3, :cond_1

    .line 24
    iget-object v3, v0, Lo/jBc;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 26
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->e:Lo/kIX;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 31
    check-cast v4, Lkotlinx/coroutines/JobSupport;

    .line 33
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_0
    iget-object v4, v0, Lo/jBc;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 38
    iget-object v6, v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->e:Lo/kIp;

    .line 42
    iget-object v7, v0, Lo/jBc;->e:Ljava/nio/ByteBuffer;

    .line 44
    new-instance v8, Lo/jBO;

    invoke-direct {v8, v7, v3, v4, v5}, Lo/jBO;-><init>(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kBj;)V

    const/4 v4, 0x3

    .line 48
    invoke-static {v6, v5, v5, v8, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v4

    .line 52
    iput-object v4, v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->e:Lo/kIX;

    .line 54
    :cond_1
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 62
    invoke-static/range {v5 .. v10}, Lo/jGS;->e(Lo/jGS;IIZLo/kGa;I)Lo/jGS;

    move-result-object v15

    .line 66
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->D:Lo/jGL;

    .line 68
    instance-of v2, v2, Lo/jGH$b;

    .line 75
    iget v4, v0, Lo/jBc;->d:I

    .line 77
    iget v6, v0, Lo/jBc;->a:I

    .line 79
    iget-boolean v7, v0, Lo/jBc;->f:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 81
    invoke-static/range {v3 .. v9}, Lo/jGL;->e(Lo/jGL;IZIZLandroid/graphics/Bitmap;I)Lo/jGL;

    move-result-object v17

    .line 85
    sget-object v24, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;->SeekBar:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

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

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const v35, -0x80a001

    const/16 v36, 0xf

    .line 138
    invoke-static/range {v1 .. v36}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1
.end method
