.class public final synthetic Lo/kkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lcom/netflix/mediaclient/util/CdxUtils;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/netflix/mediaclient/util/CdxUtils;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/kkR;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kkR;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/kkR;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    iput-object p3, p0, Lo/kkR;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/kCX$e;Lcom/netflix/mediaclient/util/CdxUtils;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/kkR;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kkR;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/kkR;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/kkR;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/kkR;->a:I

    .line 3
    iget-object v1, p0, Lo/kkR;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iget-object v2, p0, Lo/kkR;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 7
    iget-object v3, p0, Lo/kkR;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 12
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/util/CdxUtils;->b:Lcom/netflix/mediaclient/util/CdxUtils$b;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 24
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 28
    instance-of v7, v6, Lo/bF;

    if-eqz v7, :cond_1

    .line 32
    check-cast v6, Lo/bF;

    .line 34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    .line 41
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    const v11, 0x7f0b000e

    if-ne v10, v11, :cond_0

    .line 54
    iget-object v0, v2, Lcom/netflix/mediaclient/util/CdxUtils;->a:Lo/hQk;

    .line 56
    iget-object v1, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->n:Lo/doI;

    .line 60
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1, v9}, Lo/hQk;->e(Lo/doI;Landroid/view/View;)V

    return-void

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 74
    :cond_3
    check-cast v3, Lo/kCX$e;

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/util/CdxUtils;->b:Lcom/netflix/mediaclient/util/CdxUtils$b;

    .line 78
    invoke-static {v1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 84
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lo/iUs;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    .line 92
    iput-boolean v0, v3, Lo/kCX$e;->b:Z

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/util/CdxUtils;->b:Lcom/netflix/mediaclient/util/CdxUtils$b;

    .line 96
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 99
    iget-boolean v3, v3, Lo/kCX$e;->b:Z

    .line 101
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-nez v3, :cond_a

    .line 108
    invoke-static {v1}, Lo/kln;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 114
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lo/iUs;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v3

    .line 122
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-nez v3, :cond_8

    .line 127
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/util/CdxUtils;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    iget-object v0, v2, Lcom/netflix/mediaclient/util/CdxUtils;->e:Lo/hQt;

    .line 138
    invoke-interface {v0}, Lo/hQt;->profileAnimationCompleted()V

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v1}, Lcom/netflix/mediaclient/util/CdxUtils;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 148
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 151
    iget-object v3, v2, Lcom/netflix/mediaclient/util/CdxUtils;->a:Lo/hQk;

    .line 153
    invoke-interface {v3}, Lo/hQk;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentShown()V

    .line 162
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 172
    iget-object v0, v2, Lcom/netflix/mediaclient/util/CdxUtils;->h:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    .line 174
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;->c()Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    move-result-object v0

    .line 178
    sget-object v3, Lcom/netflix/mediaclient/util/CdxUtils$e;->d:[I

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 184
    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    .line 192
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/util/CdxUtils;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    goto :goto_2

    .line 212
    :cond_8
    const-string v5, "SPY-38620: Companion Mode startup ritual aborted as mdx is connected"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 215
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    return-void

    .line 227
    :cond_a
    const-string v5, "SPY-38620: Companion Mode startup ritual aborted as mdx is connected"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_b
    return-void
.end method
