.class public final synthetic Lo/jNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/jJc;

.field private synthetic b:Lo/hJc;

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/jJc;Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNy;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 6
    iput-object p2, p0, Lo/jNy;->a:Lo/jJc;

    .line 8
    iput-object p3, p0, Lo/jNy;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 10
    iput-object p4, p0, Lo/jNy;->b:Lo/hJc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/jNQ$d;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 5
    iget-object v0, p0, Lo/jNy;->a:Lo/jJc;

    .line 7
    invoke-virtual {v0, p1}, Lo/jJc;->d(Lo/jNQ$d;)V

    .line 10
    iget v0, p1, Lo/jNQ$d;->b:I

    .line 12
    iget-object v1, p1, Lo/jNQ$d;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 14
    iget-object v2, p0, Lo/jNy;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 16
    iget-object v3, p0, Lo/jNy;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lo/jNy;->b:Lo/hJc;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/jNM$a;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 53
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aw:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 55
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->af:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 57
    invoke-static {v3, p1, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aq:Lo/iPk;

    .line 69
    invoke-virtual {p1}, Lo/iPk;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ap:Ldagger/Lazy;

    .line 77
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Lo/iOE;

    .line 83
    invoke-interface {p1}, Lo/iOE;->e()Landroid/content/Intent;

    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 93
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lo/izX;

    .line 99
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 103
    iget-boolean v1, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ar:Z

    .line 105
    invoke-interface {p1, v1, v0}, Lo/izX;->c(ZLcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 115
    invoke-virtual {v2, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 119
    :cond_3
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Lo/hJc;)V

    return-void

    .line 123
    :cond_4
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Lo/hJc;)V

    if-eqz v1, :cond_5

    .line 128
    invoke-static {v3}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 134
    invoke-static {v3, v1, v4}, Lo/gSK$b;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    :cond_5
    return-void

    .line 141
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lo/jNM$a;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 155
    :cond_7
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    invoke-static {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 168
    iget-boolean v1, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->au:Z

    .line 170
    iget-boolean p1, p1, Lo/jNQ$d;->d:Z

    .line 172
    invoke-static {v3, v0, v1, v4}, Lo/iOi;->d(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 184
    const-string v0, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 188
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 194
    :cond_8
    invoke-virtual {v2, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
