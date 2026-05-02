.class public final Lo/jol;
.super Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
.source ""


# instance fields
.field private synthetic b:Lo/jom;


# direct methods
.method public constructor <init>(Lo/jom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jol;->b:Lo/jom;

    .line 3
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final messageGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jol;->b:Lo/jom;

    .line 3
    iget-object v0, v0, Lo/jom;->a:Lo/fJS;

    .line 5
    iget-object v0, v0, Lo/fJS;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final notificationItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jol;->b:Lo/jom;

    .line 3
    iget-object v0, v0, Lo/jom;->a:Lo/fJS;

    .line 5
    iget-object v0, v0, Lo/fJS;->c:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final titleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jol;->b:Lo/jom;

    .line 3
    iget-object v0, v0, Lo/jom;->a:Lo/fJS;

    .line 5
    iget-object v0, v0, Lo/fJS;->m:Lo/fJS$z;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fJS$z;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final trackId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jol;->b:Lo/jom;

    .line 3
    iget-object v0, v0, Lo/jom;->a:Lo/fJS;

    .line 5
    iget-object v0, v0, Lo/fJS;->i:Lo/fJS$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lo/jok;

    invoke-direct {v2, v0}, Lo/jok;-><init>(Lo/fJS$f;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v2, Lo/jok;->d:Lo/fJS$f;

    .line 21
    iget v0, v0, Lo/fJS$f;->f:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
