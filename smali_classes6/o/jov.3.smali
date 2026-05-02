.class public final Lo/jov;
.super Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;
.source ""


# instance fields
.field private d:Lo/fJS$d;


# direct methods
.method public constructor <init>(Lo/fJS$d;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jov;->d:Lo/fJS$d;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jov;->d:Lo/fJS$d;

    .line 3
    iget-object v0, v0, Lo/fJS$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final actionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jov;->d:Lo/fJS$d;

    .line 3
    iget-object v0, v0, Lo/fJS$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jov;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jov;

    .line 13
    iget-object v1, p0, Lo/jov;->d:Lo/fJS$d;

    .line 15
    iget-object p1, p1, Lo/jov;->d:Lo/fJS$d;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jov;->d:Lo/fJS$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlNotificationRatingAction(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jov;->d:Lo/fJS$d;

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
    iget-object v0, p0, Lo/jov;->d:Lo/fJS$d;

    .line 3
    iget-object v0, v0, Lo/fJS$d;->d:Lo/fJS$u;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$u;->a:Lo/fJQ;

    .line 11
    new-instance v1, Lo/joi;

    invoke-direct {v1, v0}, Lo/joi;-><init>(Lo/fJQ;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jov;->d:Lo/fJS$d;

    .line 3
    iget-object v0, v0, Lo/fJS$d;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/graphql/NotificationsMapperKt;->d(Lcom/netflix/mediaclient/graphql/models/type/EntityType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
