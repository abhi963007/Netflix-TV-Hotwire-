.class public final Lo/ign;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TrackableListSummary;


# instance fields
.field private a:I

.field private c:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ign;->c:I

    .line 6
    iput-object p2, p0, Lo/ign;->e:Ljava/lang/String;

    .line 8
    iput p3, p0, Lo/ign;->a:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "-1"

    return-object v0
.end method

.method public final bridge synthetic getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ign;->a:I

    return v0
.end method

.method public final bridge synthetic getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getListId()Ljava/lang/String;
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
    iget-object v0, p0, Lo/ign;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ign;->c:I

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 6
    sget-object v0, Lo/hJi$a;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method
