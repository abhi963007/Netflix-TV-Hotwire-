.class public final Lo/jom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJP;


# instance fields
.field public final a:Lo/fJS;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/fJS;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jom;->a:Lo/fJS;

    .line 12
    iput-object p2, p0, Lo/jom;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->h:Lo/fJS$s;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$s;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jom;

    .line 13
    iget-object v1, p0, Lo/jom;->a:Lo/fJS;

    .line 15
    iget-object v3, p1, Lo/jom;->a:Lo/fJS;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jom;->d:Ljava/lang/Boolean;

    .line 26
    iget-object p1, p1, Lo/jom;->d:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final eventGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->i:Lo/fJS$f;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/jok;

    invoke-direct {v1, v0}, Lo/jok;-><init>(Lo/fJS$f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->MULTI_TITLE_ALERT:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->NEW_SEASON_ALERT:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jom;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final header()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->h:Lo/fJS$s;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$s;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final imageAltText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->a:Lo/fJS$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$h;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final imageTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->a:Lo/fJS$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$h;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final imageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->a:Lo/fJS$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$h;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v1, v0, Lo/fJS;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lo/fJS;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->i:Lo/fJS$f;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/jok;

    invoke-direct {v1, v0}, Lo/jok;-><init>(Lo/fJS$f;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final makeCopy(Z)Lo/hJP;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 9
    new-instance v1, Lo/jom;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/jom;-><init>(Lo/fJS;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final messageGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 12
    iget-boolean v0, v0, Lo/fJS;->j:Z

    return v0
.end method

.method public final showTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->h:Lo/fJS$s;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$s;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final timestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->b:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlNotification(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jom;->a:Lo/fJS;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isReadOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jom;->d:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
    .locals 1

    .line 3
    new-instance v0, Lo/jol;

    invoke-direct {v0, p0}, Lo/jol;-><init>(Lo/jom;)V

    return-object v0
.end method

.method public final tts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->h:Lo/fJS$s;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$s;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final urlTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->h:Lo/fJS$s;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$s;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->m:Lo/fJS$z;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$z;->c:Lo/fJS$q;

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lo/fJS$q;->c:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->m:Lo/fJS$z;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$z;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jom;->a:Lo/fJS;

    .line 3
    iget-object v0, v0, Lo/fJS;->m:Lo/fJS$z;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$z;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
