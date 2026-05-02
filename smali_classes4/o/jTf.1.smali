.class public final Lo/jTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jSW;


# instance fields
.field public a:Ljava/lang/Long;

.field public c:Z

.field public d:Z

.field public final e:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/cl/Logger;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 13
    const-class p2, Landroidx/activity/ComponentActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lo/jTf;->d:Z

    .line 22
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 28
    new-instance p2, Lo/jTc;

    invoke-direct {p2, p0}, Lo/jTc;-><init>(Lo/jTf;)V

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/jTf;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/jTf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/jTf;->c:Z

    .line 15
    sget-object v0, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    .line 18
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 21
    iget-object v3, p0, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 23
    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lo/jTf;->a:Ljava/lang/Long;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v4, v2, v0, v1, v2}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lo/jTf;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->recommendedItem:Lcom/netflix/cl/model/AppView;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v2, Lo/kBb;

    invoke-direct {v2}, Lo/kBb;-><init>()V

    .line 30
    const-string v3, "unifiedEntityId"

    invoke-virtual {v2, v3, p4}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 46
    const-string p4, "videoId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p4, p3}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    const-string p3, "trackId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p1, "imageKey"

    invoke-virtual {v2, p1, p5}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "rank"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v2}, Lo/kBb;->b()Lo/kBb;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/netflix/cl/model/event/discrete/Presented;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 86
    iget-object p1, p0, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 88
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 7
    new-instance v0, Lcom/netflix/cl/model/event/discrete/profile/EditModeUpdated;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/event/discrete/profile/EditModeUpdated;-><init>(Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 12
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/jTf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/jTf;->c:Z

    .line 9
    iget-object v0, p0, Lo/jTf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lo/jTf;->a:Ljava/lang/Long;

    .line 20
    iget-object v2, p0, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lo/jTf;->d:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    new-instance v2, Lo/kzm;

    const-string v3, "profileGuid"

    invoke-direct {v2, v3, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 38
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Presented;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 41
    iget-object p1, p0, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 43
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 10
    :goto_0
    new-instance v0, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;-><init>(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 13
    iget-object p1, p0, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 15
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
