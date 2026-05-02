.class public final Lo/jon;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;
.source ""


# instance fields
.field private d:Lo/fJS$j;


# direct methods
.method public constructor <init>(Lo/fJS$j;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jon;->d:Lo/fJS$j;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    iget-object v0, v0, Lo/fJS$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final actionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    iget-object v0, v0, Lo/fJS$j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jon;

    .line 13
    iget-object v1, p0, Lo/jon;->d:Lo/fJS$j;

    .line 15
    iget-object p1, p1, Lo/jon;->d:Lo/fJS$j;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final gameCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    iget-object v0, v0, Lo/fJS$j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final gameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    iget-object v0, v0, Lo/fJS$j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    iget-object v0, v0, Lo/fJS$j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final titleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    iget-object v0, v0, Lo/fJS$j;->f:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlNotificationGridGameItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jon;->d:Lo/fJS$j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jon;->d:Lo/fJS$j;

    .line 3
    iget-object v0, v0, Lo/fJS$j;->j:Lo/fJS$y;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$y;->e:Lo/fJQ;

    .line 11
    new-instance v1, Lo/joi;

    invoke-direct {v1, v0}, Lo/joi;-><init>(Lo/fJQ;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
