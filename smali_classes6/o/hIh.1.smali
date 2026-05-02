.class public final Lo/hih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hiD;


# instance fields
.field public final a:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lo/hih;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b()I

    move-result p1

    .line 28
    const-string v0, "remoteLoginPolicy"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 36
    const-string p2, "remoteLoginStarted"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 43
    const-string p2, "remoteLoginCompleted"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 49
    const-string p2, "errorDisplayCode"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lo/hih;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/hix;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lo/hix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/hih;->a:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b()I

    move-result p1

    .line 28
    const-string v0, "remoteLoginPolicy"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 34
    const-string p2, "message"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/hix;

    .line 15
    iput-object p2, v0, Lo/hix;->c:Ljava/lang/String;

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 39
    const-string v0, "postplayState"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_SIMPLE_PLAYBACKSTATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    const-string v0, "paused"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 30
    const-string p4, "transitioning"

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 36
    const-string p4, "isInSkipIntroWindow"

    invoke-virtual {p1, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 43
    const-string p4, "skipIntroType"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    const-string p2, "postplayState"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PIN_VERIFICATION_SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 24
    const-string v0, "title"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 30
    const-string p4, "ancestorVideoType"

    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 37
    const-string p4, "videoId"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 43
    const-string p3, "ancestorVideoId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo/hih;->e(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/hix;

    .line 15
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Playing:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 17
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const/4 v3, 0x0

    .line 20
    iput-object v3, v1, Lo/hix;->c:Ljava/lang/String;

    .line 22
    sget-object v1, Lo/hix;->e:Ljava/util/Map;

    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lo/hih;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 24
    const-string v0, "stringBlob"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/hix;

    .line 1006
    const-string v2, "prepause"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 1015
    const-string v2, "preplay"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1023
    const-string v2, "preseek"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1032
    const-string v2, "PROGRESS"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1038
    iput-object v3, v1, Lo/hix;->c:Ljava/lang/String;

    .line 1040
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Transitioning:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1042
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 1047
    :cond_0
    const-string v2, "PLAY"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1055
    const-string v2, "PLAYING"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1064
    const-string v2, "PAUSE"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1070
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Paused:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1072
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 1075
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Stopped:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1077
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 1080
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Playing:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1082
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1084
    iput-object v3, v1, Lo/hix;->c:Ljava/lang/String;

    goto :goto_0

    .line 1087
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Transitioning:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1089
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1091
    iput-object v3, v1, Lo/hix;->c:Ljava/lang/String;

    .line 1093
    :goto_0
    iget-object v1, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1095
    sget-object v2, Lo/hix;->e:Ljava/util/Map;

    .line 1097
    check-cast v2, Ljava/util/HashMap;

    .line 1099
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1103
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_4
    monitor-exit v0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    const-string v0, "currentState"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 56
    const-string p2, "time"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 63
    const-string p2, "volume"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 69
    const-string p2, "isInSkipIntroWindow"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 76
    const-string p2, "skipIntroText"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 83
    const-string p2, "skipIntroType"

    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 90
    const-string p2, "videoId"

    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 97
    invoke-virtual {p9}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 101
    const-string p3, "videoType"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 107
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    const-string v0, "errorDesc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    const-string p2, "errorCode"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 33
    invoke-static {p3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    const-string p2, "errorDisplayCode"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_0
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/hix;

    .line 20
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Stopped:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 22
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 24
    sget-object v1, Lo/hix;->e:Ljava/util/Map;

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 63
    const-string v0, "updateCW"

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 75
    const-string p3, "postplayState"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_1
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lo/hih;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 24
    const-string v0, "stringBlob"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    const-string v0, "catalogId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    const-string p2, "episodeId"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 35
    const-string p2, "duration"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hih;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lo/hix;

    invoke-direct {v1}, Lo/hix;-><init>()V

    .line 14
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Stopped:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 16
    iput-object v2, v1, Lo/hix;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SHOW_TOAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 24
    const-string v0, "toastMessage"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lo/hih;->a:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method
