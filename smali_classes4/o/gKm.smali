.class public Lo/gKm;
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
        "Lo/hJx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lo/fGr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/fGr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gKm;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/gKm;->d:I

    .line 8
    iput-object p3, p0, Lo/gKm;->e:Lo/fGr;

    .line 10
    iput-object p4, p0, Lo/gKm;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/gKm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aE_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKm;->e:Lo/fGr;

    .line 3
    iget-object v0, v0, Lo/fGr;->c:Lo/fGd;

    .line 5
    iget-object v0, v0, Lo/fGd;->d:Lo/fGd$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGd$d;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aF_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKm;->e:Lo/fGr;

    .line 3
    iget-object v0, v0, Lo/fGr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/fGr$a;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGr$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/gKm;->e:Lo/fGr;

    .line 8
    iget-object v1, v1, Lo/fGr;->c:Lo/fGd;

    .line 10
    iget-object v1, v1, Lo/fGd;->d:Lo/fGd$d;

    .line 14
    new-instance v2, Lo/gKn;

    invoke-direct {v2, v1}, Lo/gKn;-><init>(Lo/fGd$d;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Lo/hJY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKm;->e:Lo/fGr;

    .line 3
    iget-object v0, v0, Lo/fGr;->b:Lo/fQZ;

    .line 5
    invoke-static {v0}, Lo/gKq$a;->a(Lo/fQZ;)Lo/gKq;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    :cond_0
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
    iget-object v0, p0, Lo/gKm;->e:Lo/fGr;

    .line 3
    iget v0, v0, Lo/fGr;->e:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gKm;->d:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKm;->e:Lo/fGr;

    .line 3
    iget-object v0, v0, Lo/fGr;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
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
    iget-object v0, p0, Lo/gKm;->e:Lo/fGr;

    .line 3
    iget-object v0, v0, Lo/fGr;->f:Ljava/lang/String;

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
