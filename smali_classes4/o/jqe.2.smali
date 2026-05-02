.class public final Lo/jqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lo/as;
    .locals 3

    .line 6
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p0, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b09

    .line 12
    invoke-virtual {v0, v1}, Lo/as$c;->d(I)Lo/as$c;

    const v1, 0x7f140b15

    .line 18
    invoke-virtual {v0, v1}, Lo/as$c;->e(I)Lo/as$c;

    .line 24
    new-instance v1, Lo/jtp;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo/jtp;-><init>(I)V

    const v2, 0x7f14077c

    .line 30
    invoke-virtual {v0, v2, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 36
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 42
    invoke-static {}, Lo/klV;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    new-instance v2, Lo/jqh;

    invoke-direct {v2, p0, p1, v1}, Lo/jqh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const p0, 0x7f140b16

    .line 56
    invoke-virtual {v0, p0, v2}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 59
    :cond_0
    invoke-virtual {v0}, Lo/as$c;->create()Lo/as;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->h:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    .line 3
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->e()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZLo/jrO;)Landroid/widget/PopupMenu;
    .locals 2

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f15042d

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, 0x7f100000

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0b068e

    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 32
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p4, 0x7f0b0127

    .line 42
    invoke-interface {p1, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p4, 0x1

    .line 47
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0b0894

    .line 57
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 63
    invoke-static {p0}, Lo/jqe;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 71
    :goto_0
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    new-instance p1, Lo/jqq;

    invoke-direct {p1, p0, p2, p5}, Lo/jqq;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/jrO;)V

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Lo/as;
    .locals 3

    .line 6
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p0, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b04

    .line 12
    invoke-virtual {v0, v1}, Lo/as$c;->d(I)Lo/as$c;

    const v1, 0x7f140b03

    .line 18
    invoke-virtual {v0, v1}, Lo/as$c;->e(I)Lo/as$c;

    .line 23
    new-instance v1, Lo/jqu;

    invoke-direct {v1}, Lo/jqu;-><init>()V

    const v2, 0x7f14077c

    .line 29
    invoke-virtual {v0, v2, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Lo/jqw;

    invoke-direct {p2, p0, p1}, Lo/jqw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140ace

    .line 43
    invoke-virtual {v0, p0, p2}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 46
    :cond_0
    invoke-virtual {v0}, Lo/as$c;->create()Lo/as;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/as;
    .locals 3

    .line 6
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p0, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b09

    .line 12
    invoke-virtual {v0, v1}, Lo/as$c;->d(I)Lo/as$c;

    const v1, 0x7f140b08

    .line 18
    invoke-virtual {v0, v1}, Lo/as$c;->e(I)Lo/as$c;

    .line 23
    new-instance v1, Lo/jql;

    invoke-direct {v1}, Lo/jql;-><init>()V

    const v2, 0x7f14077c

    .line 29
    invoke-virtual {v0, v2, v1}, Lo/as$c;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    new-instance v1, Lo/jqv;

    invoke-direct {v1, p0, p1, p2}, Lo/jqv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    const p2, 0x7f140ad3

    .line 40
    invoke-virtual {v0, p2, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p2

    .line 46
    new-instance v0, Lo/jqn;

    invoke-direct {v0, p0, p1}, Lo/jqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140ace

    .line 52
    invoke-virtual {p2, p0, v0}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 55
    invoke-virtual {p2}, Lo/as$c;->create()Lo/as;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lo/hlv;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
