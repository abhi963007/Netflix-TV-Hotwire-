.class public final Lo/iwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TrackableListSummary;


# instance fields
.field private c:Lo/fwE$e;

.field private e:Lo/fwE$l;


# direct methods
.method public constructor <init>(Lo/fwE$e;Lo/fwE$l;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iwC;->c:Lo/fwE$e;

    .line 12
    iput-object p2, p0, Lo/iwC;->e:Lo/fwE$l;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "-1"

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwC;->e:Lo/fwE$l;

    .line 3
    iget-object v0, v0, Lo/fwE$l;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwC;->c:Lo/fwE$e;

    .line 3
    iget-object v0, v0, Lo/fwE$e;->e:Lo/fwE$i;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwE$i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwC;->c:Lo/fwE$e;

    .line 3
    iget v0, v0, Lo/fwE$e;->d:I

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 6
    sget-object v0, Lo/hJi$a;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method
