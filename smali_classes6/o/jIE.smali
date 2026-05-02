.class public final Lo/jIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field public final d:Ljava/util/List;

.field public final e:Lcom/netflix/model/leafs/social/NotificationsListSummary;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jIE;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo/jIE;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 4
    iput p3, p0, Lo/jIE;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;IB)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/jIE;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jIE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jIE;

    .line 13
    iget-object v1, p0, Lo/jIE;->d:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lo/jIE;->d:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jIE;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 26
    iget-object v3, p1, Lo/jIE;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/jIE;->a:I

    .line 37
    iget p1, p1, Lo/jIE;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jIE;->d:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jIE;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    :goto_0
    iget v2, p0, Lo/jIE;->a:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifications(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jIE;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jIE;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lo/jIE;->a:I

    .line 32
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
