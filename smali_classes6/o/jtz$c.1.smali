.class public final Lo/jtz$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jtz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static e(Landroid/content/Context;Ljava/lang/String;Lo/jtt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/jto;->c(Ljava/lang/String;)Lo/hIH;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->WATCHING_ALLOWED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v0, v1, :cond_1

    .line 30
    invoke-static {p1}, Lo/jto;->a(Lo/hIH;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f140784

    .line 45
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 51
    new-instance v0, Lo/jtx;

    invoke-direct {v0, p1, p2}, Lo/jtx;-><init>(Lo/hIH;Lo/jtt;)V

    const p1, 0x7f140785

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 65
    new-instance p1, Lo/jtp;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/jtp;-><init>(I)V

    const p2, 0x7f140620

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 78
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 82
    sget-object p1, Lcom/netflix/cl/model/AppView;->bookmarkPastPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    new-instance v0, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v0, v1, p1, p2, v1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    :cond_0
    const p1, 0x7f14078b

    const/4 p2, 0x0

    .line 97
    invoke-static {p0, p1, p2}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 104
    sget-object p1, Lcom/netflix/cl/model/AppView;->insufficientPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 106
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    new-instance v0, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v0, v1, p1, p2, v1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 115
    :cond_1
    invoke-interface {p2}, Lo/jtt;->a()V

    return-void

    .line 119
    :cond_2
    invoke-interface {p2}, Lo/jtt;->a()V

    return-void
.end method
