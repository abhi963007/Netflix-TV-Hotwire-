.class public final Lo/jIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

.field private c:Lo/gIK;

.field public final e:Lo/jua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gIK;Lo/jua;Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jIH;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/jIH;->c:Lo/gIK;

    .line 26
    iput-object p3, p0, Lo/jIH;->e:Lo/jua;

    .line 28
    iput-object p4, p0, Lo/jIH;->b:Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jIH;->c:Lo/gIK;

    .line 3
    invoke-interface {v0}, Lo/gIK;->d()Lo/hJc;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/jIH;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/jIH;->e:Lo/jua;

    .line 15
    invoke-interface {v0}, Lo/jua;->a()Lo/jtW;

    .line 20
    const-string v0, "USER_FIRST_TIME_PROFILE_EDUCATION"

    invoke-static {v1, v0}, Lo/dnl$a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 24
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 35
    :goto_0
    iget-object v4, p0, Lo/jIH;->b:Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    .line 37
    invoke-interface {v4}, Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;->b()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lo/fnP;->d(Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 50
    invoke-static {v1}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {v1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method
