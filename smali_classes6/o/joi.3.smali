.class public final Lo/joi;
.super Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
.source ""


# instance fields
.field private e:Lo/fJQ;


# direct methods
.method public constructor <init>(Lo/fJQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;-><init>()V

    .line 4
    iput-object p1, p0, Lo/joi;->e:Lo/fJQ;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joi;->e:Lo/fJQ;

    .line 3
    iget-object v0, v0, Lo/fJQ;->e:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/joi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/joi;

    .line 13
    iget-object v1, p0, Lo/joi;->e:Lo/fJQ;

    .line 15
    iget-object p1, p1, Lo/joi;->e:Lo/fJQ;

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
    iget-object v0, p0, Lo/joi;->e:Lo/fJQ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final messageGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joi;->e:Lo/fJQ;

    .line 3
    iget-object v0, v0, Lo/fJQ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final titleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joi;->e:Lo/fJQ;

    .line 3
    iget-object v0, v0, Lo/fJQ;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlNotificationActionTrackingInfo(trackingInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/joi;->e:Lo/fJQ;

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

.method public final trackId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joi;->e:Lo/fJQ;

    .line 3
    iget v0, v0, Lo/fJQ;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
