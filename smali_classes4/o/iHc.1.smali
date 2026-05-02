.class public final Lo/iHc;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/fCU$b;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/gKt;


# direct methods
.method public constructor <init>(Lo/fCU$b;Ljava/lang/String;Lo/gKt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iHc;->c:Lo/fCU$b;

    .line 3
    iput-object p2, p0, Lo/iHc;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iHc;->e:Lo/gKt;

    .line 7
    iput p4, p0, Lo/iHc;->b:I

    .line 9
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
    iget-object v0, p0, Lo/iHc;->e:Lo/gKt;

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHc;->c:Lo/fCU$b;

    .line 3
    iget-object v0, v0, Lo/fCU$b;->e:Ljava/lang/Boolean;

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
    iget v0, p0, Lo/iHc;->b:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHc;->c:Lo/fCU$b;

    .line 3
    iget-object v0, v0, Lo/fCU$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lo/iHc;->c:Lo/fCU$b;

    .line 3
    iget-object v0, v0, Lo/fCU$b;->c:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHc;->c:Lo/fCU$b;

    .line 3
    iget-object v0, v0, Lo/fCU$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHc;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method
