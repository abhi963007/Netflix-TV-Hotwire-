.class public final Lo/jmY;
.super Lo/iLV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jmY$d;
    }
.end annotation


# instance fields
.field private c:Lo/jnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jmY$d;

    const-string v1, "NotificationPermissionDialogManageable"

    invoke-direct {v0, v1}, Lo/jmY$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iLZ;Lo/jnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iLV;-><init>(Lo/iLZ;)V

    .line 4
    iput-object p2, p0, Lo/jmY;->c:Lo/jnd;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iLV;->b:Lo/iLZ;

    .line 3
    invoke-virtual {v0}, Lo/iLZ;->a()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    iget-object v2, p0, Lo/jmY;->c:Lo/jnd;

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 16
    iget-object v0, v2, Lo/jnd;->b:Lo/kyU;

    .line 18
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v2}, Lo/jnd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v2, Lo/jnd;->a:Lo/kyU;

    .line 39
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lo/fgo;

    .line 47
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    const-string v1, "KR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v2}, Lo/jnd;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    const-string v1, "KEY_RATIONALE_SHOWN_TIMESTAMP"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v1}, Lo/hJc;->isKidsProfile()Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-virtual {v2}, Lo/jnd;->d()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    .line 108
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    :cond_2
    iget-object v0, v2, Lo/jnd;->e:Landroid/content/Context;

    .line 118
    invoke-static {v0}, Lo/kmC;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "shown_system_prompt"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v4
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iLV;->b:Lo/iLZ;

    .line 3
    invoke-virtual {v0}, Lo/iLZ;->a()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lo/jmS$b;->b(Landroid/app/Activity;)Lo/jmS;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo/jmS;->e()V

    .line 16
    iget-object v0, p0, Lo/jmY;->c:Lo/jnd;

    .line 18
    invoke-virtual {v0}, Lo/jnd;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    const-string v3, "KEY_RATIONALE_SHOWN_TIMESTAMP"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
