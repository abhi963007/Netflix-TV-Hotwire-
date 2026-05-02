.class public final Lo/jtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jtT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtX$e;
    }
.end annotation


# instance fields
.field private c:Lo/hJc;

.field private d:Lo/jtZ;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtX$e;

    const-string v1, "TutorialHelperImpl"

    invoke-direct {v0, v1}, Lo/jtX$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hJc;Lo/jtZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtX;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jtX;->c:Lo/hJc;

    .line 8
    iput-object p3, p0, Lo/jtX;->d:Lo/jtZ;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/jtX;->d:Lo/jtZ;

    .line 6
    const-string v1, "USER_NUX_HOMEPAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/jtZ;->e(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lo/jtX;->c:Lo/hJc;

    .line 11
    invoke-interface {v0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "USER_TUTORIAL_MY_PROFILE_DOWNLOADS_BUTTON"

    invoke-static {v1, v0}, Lo/jtZ$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/jtX;->e:Landroid/content/Context;

    .line 28
    invoke-static {v1, v0}, Lo/dnl$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jtX;->d:Lo/jtZ;

    .line 5
    const-string v1, "USER_UMA_TOOLTIP"

    invoke-virtual {v0, v1, p1}, Lo/jtZ;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/jtX;->d:Lo/jtZ;

    .line 10
    iget-object v2, v0, Lo/jtZ;->d:Landroid/content/Context;

    .line 14
    const-string v3, "com.netflix.android.fullscreen_tutorial"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lo/jtZ;->a:Ljava/lang/String;

    .line 27
    const-string v3, "USER_AFTER_FIRST_RATING"

    invoke-static {v3, v0}, Lo/jtZ$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 32
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/jtX;->d:Lo/jtZ;

    .line 6
    const-string v1, "USER_AFTER_FIRST_RATING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/jtZ;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jtX;->c:Lo/hJc;

    .line 3
    invoke-interface {v0}, Lo/hJc;->isKidsProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/jtX;->d:Lo/jtZ;

    .line 13
    iget-object v2, v0, Lo/jtZ;->d:Landroid/content/Context;

    .line 17
    const-string v3, "com.netflix.android.fullscreen_tutorial"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 23
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lo/jtZ;->a:Ljava/lang/String;

    .line 30
    const-string v3, "USER_NUX_HOMEPAGE"

    invoke-static {v3, v0}, Lo/jtZ$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 35
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method
