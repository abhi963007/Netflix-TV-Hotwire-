.class public final synthetic Lo/jxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jxP;->e:I

    .line 3
    iput-object p1, p0, Lo/jxP;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/jxP;->e:I

    .line 3
    sget-object v1, Lo/jAi$I;->d:Lo/jAi$I;

    .line 7
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, p0, Lo/jxP;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw:Lo/dpB;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lo/jAi$G;->b:Lo/jAi$G;

    .line 26
    const-class v1, Lo/jAi;

    invoke-virtual {v0, v1, p1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto :goto_0

    .line 30
    :cond_0
    const-class p1, Lo/jAi;

    invoke-virtual {v0, p1, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 33
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh:Lo/jyt;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 39
    iput-wide v0, p1, Lo/jyt;->j:J

    :goto_0
    return-object v2

    .line 42
    :cond_1
    check-cast p1, Lo/jyY;

    .line 44
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 46
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->onPostPlayPlayerActionReceived(Lo/jyY;)V

    return-object v2

    .line 50
    :cond_2
    check-cast p1, Lo/iMk$b;

    .line 52
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 54
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->V()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 61
    sget-object v0, Lo/iMk$b$c;->d:Lo/iMk$b$c;

    if-ne p1, v0, :cond_6

    .line 65
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ax:Ldagger/Lazy;

    .line 67
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lo/iMk;

    .line 73
    invoke-interface {p1}, Lo/iMk;->l()Lo/dsN;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 86
    invoke-static {v0}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->V()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 102
    iget-boolean v6, p1, Lo/dsN;->d:Z

    if-nez v6, :cond_3

    .line 106
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Z)V

    .line 109
    :cond_3
    invoke-static {v0}, Lo/kli;->n(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 115
    iget-boolean p1, p1, Lo/dsN;->e:Z

    if-nez p1, :cond_4

    move v5, v4

    :cond_4
    if-eqz v5, :cond_5

    const/4 p1, 0x7

    .line 123
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(I)V

    .line 126
    :cond_5
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ax:Ldagger/Lazy;

    .line 128
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 132
    check-cast p1, Lo/iMk;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 140
    new-instance v7, Lo/jya;

    invoke-direct {v7, v3, v5, v4}, Lo/jya;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ZI)V

    .line 143
    invoke-interface {p1, v0, v1, v6, v7}, Lo/iMk;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJc;Landroidx/fragment/app/FragmentManager;Lo/jya;)V

    goto :goto_1

    .line 147
    :cond_6
    sget-object v0, Lo/iMk$b$b;->c:Lo/iMk$b$b;

    if-ne p1, v0, :cond_8

    .line 151
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw:Lo/dpB;

    .line 153
    const-class v0, Lo/jAi;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto :goto_1

    .line 157
    :cond_7
    instance-of p1, p1, Lo/iMk$b$d;

    if-eqz p1, :cond_8

    .line 165
    new-instance p1, Lo/gQd;

    const-string v0, "Received legacy UMA for playback interstitials"

    invoke-direct {p1, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 168
    iput-boolean v5, p1, Lo/gQd;->a:Z

    .line 170
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_8
    :goto_1
    return-object v2

    .line 174
    :cond_9
    check-cast p1, Lo/jyY;

    .line 176
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 178
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->onPostPlayPlayerActionReceived(Lo/jyY;)V

    return-object v2

    .line 182
    :cond_a
    check-cast p1, Lo/jyY;

    .line 184
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 186
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->onPostPlayPlayerActionReceived(Lo/jyY;)V

    return-object v2

    .line 190
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 196
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 198
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Z)V

    return-object v2

    .line 202
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 208
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 210
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Z)V

    return-object v2
.end method
