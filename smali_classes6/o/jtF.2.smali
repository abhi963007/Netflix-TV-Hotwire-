.class public final synthetic Lo/jtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lo/jtG;


# direct methods
.method public synthetic constructor <init>(Lo/jtG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtF;->d:Lo/jtG;

    .line 6
    iput-object p2, p0, Lo/jtF;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    iput-object p3, p0, Lo/jtF;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo/jtF;->d:Lo/jtG;

    .line 3
    iget-object v0, p1, Lo/jtG;->o:Lo/jtC;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_b

    .line 11
    iget-object v2, p0, Lo/jtF;->a:Ljava/util/List;

    const/16 v3, 0xa

    .line 13
    invoke-static {v2, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lo/jtG$b;

    .line 36
    iget-object v3, v3, Lo/jtG$b;->a:Lo/hKj;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 44
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->NOT_AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v2, v3, :cond_a

    .line 49
    iget-object v2, p0, Lo/jtF;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51
    invoke-static {v2}, Lo/hnq;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-static {v2}, Lo/jto;->b(Landroid/app/Activity;)V

    return-void

    .line 61
    :cond_1
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 63
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_5

    .line 68
    iget-object v0, v0, Lo/jtC;->a:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/Long;

    move-result-object v5

    .line 89
    invoke-interface {v3}, Lo/hlv;->o()Z

    move-result v3

    .line 93
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->s()Z

    move-result v7

    if-eqz v3, :cond_3

    if-nez v7, :cond_3

    .line 101
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 109
    invoke-static {v1, v0}, Lo/jqe;->a(Landroid/content/Context;Ljava/lang/String;)Lo/as;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    invoke-static {p1, v2, v4, v6}, Lo/jtC;->d(Lo/jtG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->l()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 127
    invoke-static {p1, v2, v4, v3}, Lo/jtC;->d(Lo/jtG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 133
    invoke-static {v1, p1, v3}, Lo/jqe;->d(Landroid/content/Context;Ljava/lang/String;Z)Lo/as;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140
    :goto_1
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 144
    const-string v0, "AddCachedVideoCommand"

    invoke-virtual {p1, v0}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    .line 147
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 149
    invoke-virtual {p1, v5}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 153
    :cond_5
    sget-object v0, Lo/jtJ;->c:Lo/jtJ;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 176
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f15042d

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 179
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f100001

    .line 185
    invoke-virtual {v2, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 188
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0b0894

    .line 195
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 199
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    .line 208
    :cond_6
    sget-object v1, Lo/jtJ$d;->d:[I

    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 214
    aget p1, v1, p1

    :goto_2
    const v1, 0x7f0b0127

    if-eq p1, v6, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    .line 227
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 231
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 235
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0b01f4

    .line 246
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 250
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0b068e

    .line 261
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 265
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 268
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 272
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 276
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0b05ef

    .line 287
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 291
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 298
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 302
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307
    :goto_3
    new-instance p1, Lo/jtH;

    invoke-direct {p1, v0, v4}, Lo/jtH;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 310
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 313
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    :cond_a
    :goto_4
    return-void

    .line 319
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 323
    throw p1
.end method
