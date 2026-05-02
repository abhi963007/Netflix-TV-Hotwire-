.class public Lo/iUz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUz$d;,
        Lo/iUz$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final b:Lcom/netflix/mediaclient/util/CdxUtils;

.field public final c:Lo/iSI;

.field private d:Landroid/os/Handler;

.field private e:Lo/iUz$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/kyU;Lcom/netflix/mediaclient/util/CdxUtils;Lo/iSI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6
    iput-object p1, p0, Lo/iUz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f04034e

    .line 20
    filled-new-array {v1}, [I

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Context was null or not wrapping an Activity on getBooleanFromTheme"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 41
    :goto_0
    iput-boolean v0, p0, Lo/iUz;->g:Z

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 48
    iput-object p1, p0, Lo/iUz;->d:Landroid/os/Handler;

    .line 50
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    iput-object p3, p0, Lo/iUz;->b:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 61
    iput-object p4, p0, Lo/iUz;->c:Lo/iSI;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/Menu;)V
    .locals 7

    const v0, 0x7f0b000e

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Lo/iUz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 14
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/iUv;

    .line 20
    new-instance v1, Lo/iUx;

    invoke-direct {v1, p0}, Lo/iUx;-><init>(Lo/iUz;)V

    .line 25
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lo/iUs;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v2

    const v3, 0x7f1401da

    const v4, 0x7f1401db

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_0
    new-instance v5, Lo/iUz$b;

    invoke-direct {v5, v0, p1, v1, v2}, Lo/iUz$b;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/lang/String;)V

    .line 53
    iput-object v5, p0, Lo/iUz;->e:Lo/iUz$b;

    .line 59
    iget-object p1, v5, Lo/iUz$b;->b:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 64
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAddCastToMenu()Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lo/iUz;->e:Lo/iUz$b;

    .line 72
    iget-object p1, p1, Lo/iUz$b;->d:Lo/iUz$d;

    .line 74
    iget-boolean v0, p1, Lo/iUz$d;->a:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p1, Lo/iUz$d;->a:Z

    .line 81
    iget-object p1, p1, Lo/aHR;->c:Lo/aHR$e;

    if-eqz p1, :cond_10

    .line 85
    invoke-interface {p1}, Lo/aHR$e;->c()V

    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lo/iUz;->b:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 94
    iget-object v1, p1, Lcom/netflix/mediaclient/util/CdxUtils;->a:Lo/hQk;

    .line 96
    invoke-static {v0}, Lo/kln;->d(Landroid/content/Context;)Z

    move-result v2

    .line 100
    iget-boolean v5, p0, Lo/iUz;->g:Z

    if-eqz v2, :cond_3

    .line 104
    invoke-interface {v1}, Lo/hQk;->e()Lo/kzm;

    move-result-object v2

    .line 108
    iget-object v6, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 116
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 124
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/util/CdxUtils;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, v2

    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v0}, Lo/iUs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1001
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isConnectingToTarget()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v5, :cond_4

    const p1, 0x7f08517a

    goto :goto_1

    :cond_4
    const p1, 0x7f08517b

    :goto_1
    move v6, p1

    goto :goto_2

    .line 1017
    :cond_5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 1021
    invoke-static {p1}, Lo/iUs;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1027
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->wasMdxStatusUpdatedByMdxReceiver()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v5, :cond_6

    const p1, 0x7f085178

    goto :goto_1

    :cond_6
    const p1, 0x7f085179

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    const p1, 0x7f08506d

    goto :goto_1

    :cond_8
    const p1, 0x7f08506e

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    const p1, 0x7f08517c

    goto :goto_1

    :cond_a
    const p1, 0x7f08517e

    goto :goto_1

    .line 147
    :cond_b
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 153
    invoke-static {v0}, Lcom/netflix/mediaclient/util/CdxUtils;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 159
    invoke-static {v0}, Lo/iUs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v0, -0x1

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 169
    invoke-interface {v1}, Lo/hQk;->a()Lo/hQk$c;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lo/iUz;->e:Lo/iUz$b;

    .line 175
    iget-object v2, v0, Lo/hQk$c;->a:Ljava/lang/String;

    .line 177
    iget-object v1, v1, Lo/iUz$b;->b:Landroid/view/MenuItem;

    .line 179
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    iget-object v1, p0, Lo/iUz;->e:Lo/iUz$b;

    .line 184
    iget-object v0, v0, Lo/hQk$c;->c:Ljava/lang/String;

    .line 186
    iget-object v1, v1, Lo/iUz$b;->b:Landroid/view/MenuItem;

    .line 188
    instance-of v2, v1, Lo/aGF;

    if-eqz v2, :cond_c

    .line 192
    check-cast v1, Lo/aGF;

    .line 194
    invoke-interface {v1, v0}, Lo/aGF;->b(Ljava/lang/CharSequence;)Lo/aGF;

    goto :goto_4

    .line 198
    :cond_c
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 202
    :cond_d
    invoke-static {v0}, Lo/kln;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 208
    iget-object v1, p0, Lo/iUz;->e:Lo/iUz$b;

    .line 210
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lo/iUs;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 225
    :cond_e
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_3
    iget-object v1, v1, Lo/iUz$b;->b:Landroid/view/MenuItem;

    .line 231
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 234
    :cond_f
    :goto_4
    iget-object v0, p0, Lo/iUz;->e:Lo/iUz$b;

    .line 236
    iget-object v0, v0, Lo/iUz$b;->b:Landroid/view/MenuItem;

    .line 238
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 241
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 245
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_10

    .line 249
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 253
    new-instance v0, Lo/iUA;

    invoke-direct {v0, p1}, Lo/iUA;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 256
    iget-object p1, p0, Lo/iUz;->d:Landroid/os/Handler;

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method
