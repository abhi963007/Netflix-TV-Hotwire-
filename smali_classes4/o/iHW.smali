.class public final Lo/iHW;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/gKt;

.field private synthetic c:I

.field private synthetic d:Lo/fCF$h;

.field private synthetic e:Lo/fLi$c;


# direct methods
.method public constructor <init>(Lo/fLi$c;ILo/gKt;Lo/fCF$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iHW;->e:Lo/fLi$c;

    .line 3
    iput p2, p0, Lo/iHW;->c:I

    .line 5
    iput-object p3, p0, Lo/iHW;->b:Lo/gKt;

    .line 7
    iput-object p4, p0, Lo/iHW;->d:Lo/fCF$h;

    .line 9
    iput p5, p0, Lo/iHW;->a:I

    .line 11
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>()V

    return-void
.end method


# virtual methods
.method public final bookmarkPosition()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayable()Lo/hJQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHW;->b:Lo/gKt;

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHW;->d:Lo/fCF$h;

    .line 3
    iget-object v0, v0, Lo/fCF$h;->a:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final index()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHW;->a:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHW;->e:Lo/fLi$c;

    .line 3
    iget-object v0, v0, Lo/fLi$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final sequenceNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final suppressPostPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHW;->d:Lo/fCF$h;

    .line 3
    iget-object v0, v0, Lo/fCF$h;->d:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "play"

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/iHW;->c:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHW;->b:Lo/gKt;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/gKt;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
