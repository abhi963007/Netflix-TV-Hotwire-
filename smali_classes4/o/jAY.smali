.class public final synthetic Lo/jAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/jzC;

.field private synthetic d:F

.field private synthetic e:Z

.field private synthetic f:J

.field private synthetic g:J

.field private synthetic h:J

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:J

.field private synthetic k:F

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/jzC;IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/jAY;->c:Lo/jzC;

    move v1, p2

    .line 6
    iput v1, v0, Lo/jAY;->b:I

    move-wide v1, p3

    .line 8
    iput-wide v1, v0, Lo/jAY;->g:J

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/jAY;->f:J

    move-wide v1, p7

    .line 12
    iput-wide v1, v0, Lo/jAY;->h:J

    move-wide v1, p9

    .line 14
    iput-wide v1, v0, Lo/jAY;->j:J

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lo/jAY;->i:Ljava/lang/String;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lo/jAY;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/jAY;->o:Ljava/lang/String;

    move/from16 v1, p14

    .line 22
    iput v1, v0, Lo/jAY;->k:F

    move/from16 v1, p15

    .line 24
    iput v1, v0, Lo/jAY;->d:F

    move-object/from16 v1, p16

    .line 28
    iput-object v1, v0, Lo/jAY;->a:Ljava/lang/String;

    move/from16 v1, p17

    .line 32
    iput-boolean v1, v0, Lo/jAY;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

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
    instance-of v3, v2, Lo/jGH$j;

    .line 18
    iget-object v4, v0, Lo/jAY;->c:Lo/jzC;

    if-eqz v3, :cond_1

    .line 24
    move-object/from16 v20, v2

    check-cast v20, Lo/jGH$j;

    .line 26
    check-cast v4, Lo/jzC$c;

    .line 28
    iget-wide v2, v4, Lo/jzC$c;->a:J

    .line 30
    iget-object v5, v4, Lo/jzC$c;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 32
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->u:Lo/hJQ;

    .line 36
    iget v7, v0, Lo/jAY;->b:I

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v8}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v47

    .line 55
    iget-object v8, v4, Lo/jzC$c;->f:Ljava/lang/String;

    move-object/from16 v50, v8

    .line 57
    iget-boolean v4, v4, Lo/jzC$c;->d:Z

    move/from16 v51, v4

    .line 65
    iget-wide v8, v0, Lo/jAY;->g:J

    move-wide/from16 v22, v8

    .line 67
    iget-wide v8, v0, Lo/jAY;->f:J

    move-wide/from16 v24, v8

    .line 69
    iget-wide v8, v0, Lo/jAY;->h:J

    move-wide/from16 v26, v8

    move-wide/from16 v34, v8

    move-wide/from16 v30, v8

    .line 75
    iget-wide v8, v0, Lo/jAY;->j:J

    move-wide/from16 v28, v8

    move-wide/from16 v32, v8

    .line 77
    iget-object v4, v0, Lo/jAY;->i:Ljava/lang/String;

    move-object/from16 v38, v4

    .line 79
    iget-object v4, v0, Lo/jAY;->n:Ljava/lang/String;

    move-object/from16 v39, v4

    .line 83
    iget-object v4, v0, Lo/jAY;->o:Ljava/lang/String;

    move-object/from16 v40, v4

    .line 85
    iget v4, v0, Lo/jAY;->k:F

    move/from16 v41, v4

    .line 89
    iget v4, v0, Lo/jAY;->d:F

    move/from16 v42, v4

    .line 93
    iget-object v4, v0, Lo/jAY;->a:Ljava/lang/String;

    move-object/from16 v45, v4

    .line 97
    iget-boolean v4, v0, Lo/jAY;->e:Z

    move/from16 v52, v4

    .line 131
    new-instance v21, Lo/jGH$a;

    move-object/from16 v19, v21

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v36, v2

    move/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v46, v5

    invoke-direct/range {v21 .. v52}, Lo/jGH$a;-><init>(JJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/hJQ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kGa;ZZLjava/lang/String;ZZ)V

    const/4 v2, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v35, -0xc0001

    const/16 v36, 0xf

    .line 189
    invoke-static/range {v1 .. v36}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 194
    :cond_1
    invoke-static {v1, v4}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    return-object v1
.end method
