.class public final synthetic Lo/jNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ldagger/Lazy;

.field private synthetic b:Lo/YP;

.field private synthetic c:Ldagger/Lazy;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNS;->a:Ldagger/Lazy;

    .line 6
    iput-object p2, p0, Lo/jNS;->c:Ldagger/Lazy;

    .line 8
    iput-object p3, p0, Lo/jNS;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    iput-object p4, p0, Lo/jNS;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 5
    sget-object v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 7
    new-instance v2, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;-><init>(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 13
    iget-object v0, p0, Lo/jNS;->a:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 21
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/jNS;->c:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/jID;

    .line 35
    invoke-interface {v0}, Lo/jID;->d()Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 41
    iget-object v2, p0, Lo/jNS;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;->d(Landroid/app/Activity;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    iget-object v1, p0, Lo/jNS;->b:Lo/YP;

    .line 51
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 54
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
