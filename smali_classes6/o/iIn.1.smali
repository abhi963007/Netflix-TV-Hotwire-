.class public Lo/iIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJx;
.implements Lo/hKg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hJx;",
        "Lo/hKg<",
        "Lo/iIn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:I

.field private j:Lo/fQZ;


# direct methods
.method public constructor <init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lo/fOr;->aV:Lo/fOr$aZ;

    .line 12
    iget-object v2, v1, Lo/fOr$aZ;->b:Lo/fOr$w;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    iget-object v4, v2, Lo/fOr$w;->c:Lo/fQZ;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    iget v4, v2, Lo/fOr$w;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 16
    iget-object v8, v0, Lo/fOr;->e:Ljava/lang/String;

    .line 17
    iget-object v9, v1, Lo/fOr$aZ;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v2, Lo/fOr$w;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fOr$e;

    if-eqz v0, :cond_2

    .line 20
    iget-object v3, v0, Lo/fOr$e;->d:Ljava/lang/String;

    :cond_2
    move-object v10, v3

    move-object v5, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    .line 21
    invoke-direct/range {v5 .. v14}, Lo/iIn;-><init>(Lo/fQZ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo/fQZ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/iIn;->j:Lo/fQZ;

    .line 3
    iput p2, p0, Lo/iIn;->b:I

    .line 4
    iput-object p3, p0, Lo/iIn;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo/iIn;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lo/iIn;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lo/iIn;->a:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lo/iIn;->d:Ljava/lang/String;

    .line 9
    iput p8, p0, Lo/iIn;->i:I

    .line 10
    iput-object p9, p0, Lo/iIn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aE_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aF_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public e()Lo/hJY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIn;->j:Lo/fQZ;

    .line 3
    invoke-static {v0}, Lo/gKq$a;->a(Lo/fQZ;)Lo/gKq;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/iIn;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIn;->i:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
