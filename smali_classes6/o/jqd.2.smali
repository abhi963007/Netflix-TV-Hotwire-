.class public final synthetic Lo/jqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jqd;->b:I

    .line 3
    iput-object p1, p0, Lo/jqd;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/jqd;->b:I

    .line 3
    iget-object v1, p0, Lo/jqd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 8
    check-cast v1, Lo/jtg;

    .line 10
    sget p1, Lo/jtg;->b:I

    .line 12
    invoke-virtual {v1}, Lo/jtg;->b()V

    return-void

    .line 16
    :cond_0
    check-cast v1, Lo/jqY;

    .line 18
    iget-object p1, v1, Lo/jqO;->e:Lio/reactivex/subjects/PublishSubject;

    .line 20
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 28
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->$r8$lambda$E1V9NZ8-CwJulP9g_ZU3OnmtDIg(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Landroid/view/View;)V

    return-void

    .line 32
    :cond_2
    check-cast v1, Landroid/content/Context;

    .line 36
    const-class p1, Landroid/app/Activity;

    invoke-static {v1, p1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 44
    sget v0, Lcom/netflix/mediaclient/ui/settings/SettingsActivity;->ac:I

    .line 46
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsActivity$c;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 54
    :cond_4
    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 56
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;

    .line 58
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 60
    invoke-interface {p1, v1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;->e(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method
