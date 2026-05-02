.class public final Lo/jnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jmS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jnb$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lo/iWB;

.field public final b:Lo/jnd;

.field public final c:Lo/jmZ;

.field public final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private f:Lo/fgo;

.field public g:Lo/ag;

.field private h:Lo/dpB;

.field public i:Lo/ag;

.field public final j:Lo/jni;

.field private k:Lo/ekI;

.field private m:Lo/gLp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jnb$b;

    const-string v1, "NotificationPermissionImpl"

    invoke-direct {v0, v1}, Lo/jnb$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iWB;Lo/jnd;Lo/jmZ;Lo/gLp;Lo/ekI;Lo/fgo;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lo/jnb;->a:Lo/iWB;

    .line 34
    iput-object p3, p0, Lo/jnb;->b:Lo/jnd;

    .line 36
    iput-object p4, p0, Lo/jnb;->c:Lo/jmZ;

    .line 38
    iput-object p5, p0, Lo/jnb;->m:Lo/gLp;

    .line 40
    iput-object p6, p0, Lo/jnb;->k:Lo/ekI;

    .line 42
    iput-object p7, p0, Lo/jnb;->f:Lo/fgo;

    .line 46
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 50
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 52
    iput-object p2, p0, Lo/jnb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 54
    sget-object p3, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-static {p2}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lo/jnb;->h:Lo/dpB;

    .line 64
    new-instance p3, Lo/jni;

    invoke-direct {p3, p1}, Lo/jni;-><init>(Landroid/app/Activity;)V

    .line 67
    iput-object p3, p0, Lo/jnb;->j:Lo/jni;

    .line 71
    const-class p1, Lo/jnc;

    invoke-virtual {p2, p1}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    .line 79
    new-instance v1, Lo/jix;

    const/16 p1, 0x17

    invoke-direct {v1, p1}, Lo/jix;-><init>(I)V

    .line 86
    new-instance v3, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 p1, 0x18

    invoke-direct {v3, p0, p1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final a(Lo/jnb;)V
    .locals 2

    .line 4
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lo/hJc;->isWhatYouWatchPushNotificationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object p0, p0, Lo/jnb;->f:Lo/fgo;

    .line 22
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;->WhatYouWatch:Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;

    .line 37
    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {p0, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lo/iWu;
    .locals 5

    .line 1
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-object v2, p0, Lo/jnb;->c:Lo/jmZ;

    .line 11
    iget-object v3, p0, Lo/jnb;->h:Lo/dpB;

    const/16 v4, 0x21

    if-ge v1, v4, :cond_0

    .line 17
    new-instance v1, Lo/jnm;

    invoke-direct {v1, v3, v0, v2}, Lo/jnm;-><init>(Lo/dpB;Lo/hJc;Lo/jmZ;)V

    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lo/jnj;

    invoke-direct {v1, v3, v0, v2}, Lo/jnj;-><init>(Lo/dpB;Lo/hJc;Lo/jmZ;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lo/jnq;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/jnb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 11
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 24
    iget-object v0, p0, Lo/jnb;->m:Lo/gLp;

    .line 26
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 32
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 41
    iget-object v2, p0, Lo/jnb;->h:Lo/dpB;

    .line 43
    iget-object v4, p0, Lo/jnb;->c:Lo/jmZ;

    .line 46
    new-instance v0, Lo/jnq;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/jnq;-><init>(Lo/dpB;Ljava/lang/String;Lo/jmZ;ZZ)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jnb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 9
    new-instance v1, Lo/jna;

    invoke-direct {v1, p0}, Lo/jna;-><init>(Lo/jnb;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jnb;->m:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jnb;->b:Lo/jnd;

    .line 18
    invoke-virtual {v0}, Lo/jnd;->d()Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lo/jnb;->a()Lo/iWu;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jnb;->a:Lo/iWB;

    const v2, 0x7f0604b4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lo/jnb;->c:Lo/jmZ;

    .line 29
    invoke-virtual {v1}, Lo/jmZ;->e()V

    .line 32
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 38
    new-instance v1, Lo/jnh;

    invoke-direct {v1, p0}, Lo/jnh;-><init>(Lo/jnb;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lo/jnb;->h:Lo/dpB;

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lo/jnb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_2

    .line 57
    new-instance v2, Lo/jnc$a;

    const-string v3, "Unused"

    invoke-direct {v2, v3}, Lo/jnc$a;-><init>(Ljava/lang/String;)V

    .line 62
    const-class v3, Lo/jnc;

    invoke-virtual {v0, v3, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lo/kmC;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    const-string v1, "shown_system_prompt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/jnb;->a(Ljava/lang/String;)Lo/jnq;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/jnb;->a:Lo/iWB;

    const v1, 0x7f0604b4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lo/jnb;->c:Lo/jmZ;

    .line 23
    invoke-virtual {v0}, Lo/jmZ;->e()V

    .line 26
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 32
    new-instance v0, Lo/jnf;

    invoke-direct {v0, p0}, Lo/jnf;-><init>(Lo/jnb;)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    :cond_0
    return-void
.end method
