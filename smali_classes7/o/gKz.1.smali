.class public final Lo/gKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKz$a;
    }
.end annotation


# static fields
.field public static final b:Lo/gKz$a;


# instance fields
.field public final d:Lo/fRS;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gKz$a;

    const-string v1, "GraphQLUserProfile"

    invoke-direct {v0, v1}, Lo/gKz$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gKz;->b:Lo/gKz$a;

    return-void
.end method

.method public constructor <init>(Lo/fRS;Z)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lo/fRS;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gKz;->d:Lo/fRS;

    .line 13
    iput-boolean p2, p0, Lo/gKz;->e:Z

    .line 15
    iget-object p1, p1, Lo/fRS;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    const-string p2, "invalid_guid"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/gKz;->toLoggingString()Ljava/lang/String;

    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 61
    const-string p1, "bad guid"

    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "null name"

    .line 66
    :goto_0
    const-string p2, "SPY-36570: GraphQLUserProfile "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x36

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final disableVideoMerchAutoPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getAvatarKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->c:Lo/fRS$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$a;->e:Lo/fRS$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fRS$g;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->c:Lo/fRS$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$a;->e:Lo/fRS$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fRS$g;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGamesHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->p:Lo/fRS$k;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$k;->d:Lo/fRS$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fRS$b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaturityLabels()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->k:Lo/fRS$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaturityValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->k:Lo/fRS$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryLanguage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v1, v0, Lo/fRS;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    .line 18
    const-string v0, "en-VN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "en-GB"

    return-object v0

    :cond_0
    return-object v1

    .line 28
    :cond_1
    iget-object v0, v0, Lo/fRS;->y:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/fRS$n;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v0, Lo/fRS$n;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->n:Lo/fRS$f;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$f;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileLockPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->f:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    return-object v0
.end method

.method public final getSecondaryLanguages()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final getSubtitlePreference()Lo/hJd;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->q:Lo/fRS$l;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/gKs;

    invoke-direct {v1, v0}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasTitleRestrictions()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gKz;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 8
    iget-object v0, v0, Lo/fRS;->d:Lo/fRS$c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lo/fRS$c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final isAutoPlayEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDefaultKidsProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isKidsProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMaturityHighest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->k:Lo/fRS$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$h;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMaturityLowest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->k:Lo/fRS$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fRS$h;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPrimaryProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileCreationLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileGuidValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v1, v0, Lo/fRS;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    iget-object v0, v0, Lo/fRS;->b:Ljava/lang/String;

    .line 15
    const-string v1, "invalid_guid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKz;->isProfileGuidValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/gKz;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/gKz;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 35
    iget-object v0, v0, Lo/fRS;->k:Lo/fRS$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWhatYouWatchPushNotificationEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKz;->d:Lo/fRS;

    .line 3
    iget-object v0, v0, Lo/fRS;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lo/fRS$m;

    .line 28
    iget-object v2, v2, Lo/fRS$m;->d:Ljava/util/List;

    if-nez v2, :cond_0

    .line 32
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    .line 34
    :cond_0
    invoke-static {v2, v1}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object v2, v1

    check-cast v2, Lo/fRS$o;

    .line 55
    iget-object v2, v2, Lo/fRS$o;->e:Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;

    .line 57
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;->WhatYouWatch:Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    check-cast v1, Lo/fRS$o;

    if-eqz v1, :cond_4

    .line 67
    iget-object v0, v1, Lo/fRS$o;->b:Ljava/lang/Boolean;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 10

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lo/gKz;->d:Lo/fRS;

    .line 8
    iget-object v2, v1, Lo/fRS;->b:Ljava/lang/String;

    .line 12
    const-string v3, "profileId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lo/gKz;->getProfileName()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "profileName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lo/gKz;->getProfileEmail()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "email"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lo/gKz;->isPrimaryProfile()Z

    move-result v2

    .line 39
    const-string v3, "isPrimaryProfile"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0}, Lo/gKz;->isDefaultKidsProfile()Z

    move-result v2

    .line 48
    const-string v3, "isDefaultKidsProfile"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p0}, Lo/gKz;->isAutoPlayEnabled()Z

    move-result v2

    .line 57
    const-string v3, "autoPlayOn"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Lo/gKz;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "experienceType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lo/gKz;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "avatarUrl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p0}, Lo/gKz;->getAvatarKey()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "avatarKey"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0}, Lo/gKz;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "languages"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p0}, Lo/gKz;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v4

    .line 111
    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "secondaryLanguages"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v2, v1, Lo/fRS;->v:Ljava/lang/String;

    .line 124
    const-string v3, "userId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {p0}, Lo/gKz;->isProfileLocked()Z

    move-result v2

    .line 133
    const-string v3, "isProfileLocked"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    iget-object v2, v1, Lo/fRS;->l:Ljava/lang/String;

    .line 140
    const-string v3, "profileLockPin"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p0}, Lo/gKz;->isProfileCreationLocked()Z

    move-result v2

    .line 149
    const-string v3, "isProfileCreationLocked"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {p0}, Lo/gKz;->disableVideoMerchAutoPlay()Z

    move-result v2

    .line 158
    const-string v3, "disableVideoMerchAutoPlay"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p0}, Lo/gKz;->hasTitleRestrictions()Z

    move-result v2

    .line 167
    const-string v3, "hasTitleRestrictions"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    iget-object v1, v1, Lo/fRS;->s:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 177
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lo/fRS$m;

    .line 196
    iget-object v3, v3, Lo/fRS$m;->d:Ljava/util/List;

    if-nez v3, :cond_1

    .line 200
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 202
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 206
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216
    check-cast v4, Lo/fRS$o;

    .line 218
    iget-object v5, v4, Lo/fRS$o;->e:Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;

    if-eqz v5, :cond_2

    .line 222
    invoke-virtual {v5}, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 231
    const-string v6, "category"

    invoke-static {v6, v5}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 237
    iget-object v4, v4, Lo/fRS$o;->b:Ljava/lang/Boolean;

    .line 239
    const-string v6, "isChecked"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 248
    :cond_3
    const-string v1, "pushNotificationSettings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 258
    invoke-virtual {p0}, Lo/gKz;->getMaturityValue()I

    move-result v2

    .line 262
    const-string v3, "level"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {p0}, Lo/gKz;->isMaturityLowest()Z

    move-result v2

    .line 271
    const-string v3, "isLowest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    invoke-virtual {p0}, Lo/gKz;->isMaturityHighest()Z

    move-result v2

    .line 280
    const-string v3, "isHighest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {p0}, Lo/gKz;->getMaturityLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 291
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 294
    check-cast v2, Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 300
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 318
    :cond_5
    const-string v2, "label"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_6
    const-string v2, "maturity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {p0}, Lo/gKz;->getSubtitlePreference()Lo/hJd;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 332
    invoke-virtual {p0}, Lo/gKz;->getSubtitlePreference()Lo/hJd;

    move-result-object v1

    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string v2, "subtitleOverride"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v0
.end method

.method public final toLoggingString()Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lo/gKz;->d:Lo/fRS;

    .line 8
    iget-object v1, v1, Lo/fRS;->b:Ljava/lang/String;

    .line 12
    const-string v2, "profileId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lo/gKz;->getProfileName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 27
    const-string v2, "empty"

    const-string v3, "exists"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    const-string v4, "profileName"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lo/gKz;->getProfileEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    const-string v4, "email"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Lo/gKz;->isPrimaryProfile()Z

    move-result v1

    .line 64
    const-string v4, "isPrimaryProfile"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0}, Lo/gKz;->isDefaultKidsProfile()Z

    move-result v1

    .line 73
    const-string v4, "isDefaultKidsProfile"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Lo/gKz;->isAutoPlayEnabled()Z

    move-result v1

    .line 82
    const-string v4, "autoPlayOn"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p0}, Lo/gKz;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v4, "experienceType"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p0}, Lo/gKz;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 113
    :cond_3
    :goto_2
    const-string v1, "avatarUrl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p0}, Lo/gKz;->getAvatarKey()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "avatarKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p0}, Lo/gKz;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "languages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0}, Lo/gKz;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v3

    .line 145
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "secondaryLanguages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {p0}, Lo/gKz;->disableVideoMerchAutoPlay()Z

    move-result v1

    .line 160
    const-string v2, "disableVideoMerchAutoPlay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {p0}, Lo/gKz;->hasTitleRestrictions()Z

    move-result v1

    .line 169
    const-string v2, "hasTitleRestrictions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    invoke-virtual {p0}, Lo/gKz;->getMaturityValue()I

    move-result v2

    .line 183
    const-string v3, "level"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {p0}, Lo/gKz;->isMaturityLowest()Z

    move-result v2

    .line 192
    const-string v3, "isLowest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p0}, Lo/gKz;->isMaturityHighest()Z

    move-result v2

    .line 201
    const-string v3, "isHighest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {p0}, Lo/gKz;->getMaturityLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 212
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 215
    check-cast v2, Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 221
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 239
    :cond_4
    const-string v2, "label"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_5
    const-string v2, "maturity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GraphQL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
