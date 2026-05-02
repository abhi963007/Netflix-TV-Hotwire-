.class public final Lo/joo;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
.source ""


# instance fields
.field private e:Lo/fJS$w;


# direct methods
.method public constructor <init>(Lo/fJS$w;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;-><init>()V

    .line 9
    iput-object p1, p0, Lo/joo;->e:Lo/fJS$w;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget-object v0, v0, Lo/fJS$w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final actionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget-object v0, v0, Lo/fJS$w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final boxshot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget-object v0, v0, Lo/fJS$w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final boxshotWebp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget-object v0, v0, Lo/fJS$w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/joo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/joo;

    .line 13
    iget-object v1, p0, Lo/joo;->e:Lo/fJS$w;

    .line 15
    iget-object p1, p1, Lo/joo;->e:Lo/fJS$w;

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
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final sdp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget-object v0, v0, Lo/fJS$w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final sdpWebp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget-object v0, v0, Lo/fJS$w;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final titleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget v0, v0, Lo/fJS$w;->i:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlNotificationGridTitleAction(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/joo;->e:Lo/fJS$w;

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
    iget-object v0, p0, Lo/joo;->e:Lo/fJS$w;

    .line 3
    iget-object v0, v0, Lo/fJS$w;->g:Lo/fJS$x;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$x;->e:Lo/fJQ;

    .line 11
    new-instance v1, Lo/joi;

    invoke-direct {v1, v0}, Lo/joi;-><init>(Lo/fJQ;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
