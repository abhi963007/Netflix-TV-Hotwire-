.class public final Lo/jqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqi$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private b:Z

.field private c:Lo/jvo;

.field private d:Lo/jrO;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private h:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZZLo/jrO;Lo/jvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/jqi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6
    iput-object p1, p0, Lo/jqi;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/jqi;->j:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/jqi;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16
    iput-boolean p4, p0, Lo/jqi;->h:Z

    .line 18
    iput-boolean p5, p0, Lo/jqi;->b:Z

    .line 20
    iput-boolean p6, p0, Lo/jqi;->e:Z

    .line 22
    iput-object p7, p0, Lo/jqi;->d:Lo/jrO;

    .line 24
    iput-object p8, p0, Lo/jqi;->c:Lo/jvo;

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/ui/offline/DownloadButton;ZLcom/netflix/mediaclient/util/PlayContext;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lo/jqi;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->PRE_QUEUED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lo/jqi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez p3, :cond_2

    .line 25
    instance-of p3, p1, Lo/hMs;

    if-eqz p3, :cond_1

    .line 30
    move-object p3, p1

    check-cast p3, Lo/hMs;

    .line 32
    invoke-interface {p3}, Lo/hMs;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p3

    .line 36
    iget-object v0, p0, Lo/jqi;->j:Ljava/lang/String;

    .line 38
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/util/PlayContext;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object p3

    goto :goto_0

    .line 46
    :cond_1
    const-string p3, "netflixActivity is NOT an instanceof PlayContextProvider"

    invoke-static {p3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 55
    new-instance p3, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v0, "download_button"

    const/16 v2, -0x1cd

    invoke-direct {p3, v0, v2}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lo/jqi;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 68
    invoke-static {v0, p3, v1, p2}, Lo/jto;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lo/hlv;->d(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    return-void
.end method

.method private c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lo/jqi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    invoke-virtual {v3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Lo/hlv;->o()Z

    move-result v3

    .line 27
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->s()Z

    move-result v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    .line 35
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {v0, p2}, Lo/jqe;->a(Landroid/content/Context;Ljava/lang/String;)Lo/as;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lo/jqi;->a(Lcom/netflix/mediaclient/ui/offline/DownloadButton;ZLcom/netflix/mediaclient/util/PlayContext;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->l()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 60
    invoke-direct {p0, p1, v2, p3}, Lo/jqi;->a(Lcom/netflix/mediaclient/ui/offline/DownloadButton;ZLcom/netflix/mediaclient/util/PlayContext;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 66
    invoke-static {v0, p1, v2}, Lo/jqe;->d(Landroid/content/Context;Ljava/lang/String;Z)Lo/as;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    :goto_0
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 77
    const-string p2, "AddCachedVideoCommand"

    invoke-virtual {p1, p2}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    .line 80
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 82
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 7
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 9
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->NOT_AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v3, v4, :cond_12

    .line 15
    iget-object v7, v0, Lo/jqi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-static {v7}, Lo/hnq;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {v7}, Lo/jto;->b(Landroid/app/Activity;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 31
    invoke-virtual {v7}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 43
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v5

    .line 47
    iget-object v5, v5, Lo/jtr;->b:Lo/jsZ;

    .line 49
    iget-object v6, v5, Lo/jsZ;->f:Ljava/util/Map;

    const/4 v9, 0x1

    if-nez v6, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 74
    check-cast v11, Lo/hIH;

    .line 76
    invoke-interface {v11}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v11

    .line 80
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v11, v12, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    :goto_1
    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_2
    iget-object v10, v0, Lo/jqi;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v10}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v5

    if-nez v5, :cond_5

    .line 101
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 103
    invoke-direct {v0, v2, v3, v1}, Lo/jqi;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    .line 107
    :cond_5
    sget-object v11, Lo/jqi$4;->a:[I

    .line 109
    iget-object v12, v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 111
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 115
    aget v11, v11, v12

    .line 125
    iget-boolean v12, v0, Lo/jqi;->h:Z

    .line 127
    iget-object v13, v0, Lo/jqi;->d:Lo/jrO;

    const v14, 0x7f0b0127

    const/high16 v8, 0x7f100000

    const v15, 0x7f15042d

    packed-switch v11, :pswitch_data_0

    .line 132
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 134
    invoke-direct {v0, v2, v3, v1}, Lo/jqi;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    .line 138
    :pswitch_0
    iget-boolean v1, v0, Lo/jqi;->b:Z

    .line 140
    iget-object v2, v0, Lo/jqi;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_b

    .line 144
    invoke-interface {v5}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v1

    .line 148
    invoke-interface {v5}, Lo/hIH;->u()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v6

    .line 152
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v8

    .line 160
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v6

    .line 164
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->LICENSE_EXPIRED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-ne v1, v11, :cond_7

    .line 168
    sget-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 170
    invoke-virtual {v11}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v11

    if-eq v8, v11, :cond_6

    .line 176
    sget-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    .line 178
    invoke-virtual {v11}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v11

    if-ne v8, v11, :cond_7

    :cond_6
    move v11, v9

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v6, :cond_8

    if-eqz v11, :cond_8

    move/from16 v16, v9

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    .line 194
    :goto_4
    invoke-interface {v13, v10}, Lo/jrO;->c(Ljava/lang/String;)Lo/jvO;

    move-result-object v6

    .line 198
    iget-boolean v9, v0, Lo/jqi;->e:Z

    if-eqz v9, :cond_9

    .line 202
    sget-object v9, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    .line 204
    invoke-virtual {v9}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v9

    if-ne v8, v9, :cond_9

    .line 210
    iget-object v1, v0, Lo/jqi;->c:Lo/jvo;

    .line 212
    invoke-virtual {v1}, Lo/jvo;->a()V

    return-void

    .line 216
    :cond_9
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v1

    .line 220
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->EXPIRED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    if-ne v1, v8, :cond_a

    if-nez v16, :cond_a

    if-eqz v6, :cond_a

    .line 228
    invoke-static {v3}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 232
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v1

    .line 236
    invoke-interface {v13, v7, v6, v1, v5}, Lo/jrO;->d(Landroid/app/Activity;Lo/jvO;ZLo/hIH;)Z

    return-void

    .line 240
    :cond_a
    invoke-static {v7, v2, v5, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/hIH;Lo/hlv;)V

    return-void

    .line 244
    :cond_b
    invoke-static {v7, v2, v5, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineErrorDialog;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/hIH;Lo/hlv;)V

    return-void

    .line 252
    :pswitch_1
    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 254
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 257
    new-instance v4, Landroid/widget/PopupMenu;

    invoke-direct {v4, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 260
    invoke-virtual {v4, v8}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 263
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b0246

    .line 270
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 274
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 281
    invoke-interface {v1, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 285
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 288
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b0894

    .line 295
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v12, :cond_c

    .line 301
    invoke-static {v3}, Lo/jqe;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    move v8, v9

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 310
    :goto_5
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 315
    new-instance v1, Lo/jqp;

    invoke-direct {v1, v3, v10, v13}, Lo/jqp;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/jrO;)V

    .line 318
    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 321
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    return-void

    :pswitch_2
    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v10

    move v4, v12

    move v5, v6

    move-object v6, v13

    .line 332
    invoke-static/range {v1 .. v6}, Lo/jqe;->c(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZLo/jrO;)Landroid/widget/PopupMenu;

    move-result-object v1

    .line 336
    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    return-void

    :pswitch_3
    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v10

    move v4, v12

    move v5, v6

    move-object v6, v13

    .line 349
    invoke-static/range {v1 .. v6}, Lo/jqe;->c(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZLo/jrO;)Landroid/widget/PopupMenu;

    move-result-object v1

    .line 353
    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    return-void

    .line 362
    :pswitch_4
    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 364
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 367
    new-instance v4, Landroid/widget/PopupMenu;

    invoke-direct {v4, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 370
    invoke-virtual {v4, v8}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 373
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v5, 0x7f0b05ef

    .line 380
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 384
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 387
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 391
    invoke-interface {v1, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 395
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 398
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v5, 0x7f0b0894

    .line 405
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 409
    invoke-static {v3}, Lo/jqe;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v12, :cond_d

    move v8, v9

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 420
    :goto_6
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 425
    new-instance v1, Lo/jqs;

    invoke-direct {v1, v3, v10, v2, v13}, Lo/jqs;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/jrO;)V

    .line 428
    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 431
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    goto :goto_9

    .line 436
    :pswitch_5
    invoke-interface {v5}, Lo/hIH;->aK_()I

    move-result v4

    .line 440
    sget v6, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->t:I

    if-eq v4, v6, :cond_f

    .line 444
    sget v6, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->a:I

    if-eq v4, v6, :cond_f

    if-nez v1, :cond_10

    .line 465
    instance-of v1, v7, Lo/hMs;

    if-eqz v1, :cond_e

    .line 469
    check-cast v7, Lo/hMs;

    .line 471
    invoke-interface {v7}, Lo/hMs;->e()Lcom/netflix/mediaclient/util/PlayContext;

    goto :goto_7

    .line 485
    :cond_e
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v4, "download_button"

    const/16 v5, -0x1cc

    invoke-direct {v1, v4, v5}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    .line 454
    :cond_f
    invoke-interface {v13, v10}, Lo/jrO;->c(Ljava/lang/String;)Lo/jvO;

    move-result-object v1

    .line 458
    invoke-static {v5, v1}, Lo/jto;->e(Lo/hIH;Lo/jvO;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 492
    :cond_10
    :goto_7
    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 494
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 497
    new-instance v4, Landroid/widget/PopupMenu;

    invoke-direct {v4, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 500
    invoke-virtual {v4, v8}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 503
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b01f4

    .line 510
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 514
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 517
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b0894

    .line 524
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v12, :cond_11

    .line 530
    invoke-static {v3}, Lo/jqe;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    move v8, v9

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 539
    :goto_8
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 544
    new-instance v1, Lo/jqm;

    invoke-direct {v1, v3, v10, v13}, Lo/jqm;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/jrO;)V

    .line 547
    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 550
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    :cond_12
    :goto_9
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jqi;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method
