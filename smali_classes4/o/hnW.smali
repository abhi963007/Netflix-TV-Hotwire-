.class public final Lo/hNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hNO;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hNW$e;,
        Lo/hNW$c;
    }
.end annotation


# static fields
.field public static final c:Lo/hNW$e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/app/Application;

.field public final d:Lo/jUJ;

.field public final e:Lo/knm;

.field public g:Lo/hNW$c;

.field private i:Lo/kyU;

.field public final j:Lo/jUV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hNW$e;

    const-string v1, "AdsPlanApplicationImpl"

    invoke-direct {v0, v1}, Lo/hNW$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hNW;->c:Lo/hNW$e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/jUJ;Lo/knm;Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hNW;->b:Landroid/app/Application;

    .line 16
    iput-object p2, p0, Lo/hNW;->d:Lo/jUJ;

    .line 18
    iput-object p3, p0, Lo/hNW;->e:Lo/knm;

    .line 20
    iput-object p4, p0, Lo/hNW;->i:Lo/kyU;

    .line 24
    new-instance p1, Lo/jUV;

    invoke-direct {p1}, Lo/jUV;-><init>()V

    .line 27
    iput-object p1, p0, Lo/hNW;->j:Lo/jUV;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lo/hNW;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hNW;->i:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/fgo;

    .line 11
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result p1

    return p1

    .line 33
    :cond_0
    const-string v0, "nf_user_status_loggedin"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/hNW;->b:Landroid/app/Application;

    .line 5
    invoke-static {v0}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lo/fvk;->c()Lo/fvo;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Lo/hNW;->a(Landroid/content/Context;)Z

    move-result v2

    .line 17
    new-instance v3, Lo/hNW$c;

    invoke-direct {v3, v1, v2}, Lo/hNW$c;-><init>(Lo/fvf;Z)V

    .line 20
    iput-object v3, p0, Lo/hNW;->g:Lo/hNW$c;

    .line 22
    sget-object v1, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v1, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationImpl$onApplicationCreated$1;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationImpl$onApplicationCreated$1;-><init>()V

    .line 31
    const-string v2, "Cfour.ChangePlanScreen.Content.Modal"

    invoke-static {v2, v1}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 36
    new-instance v1, Lo/hNV;

    invoke-direct {v1}, Lo/hNV;-><init>()V

    .line 41
    const-string v2, "Cfour.ChangePlanScreen.SwitchedIntoCfourPlan.Modal"

    invoke-static {v2, v1}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 46
    new-instance v1, Lo/hOa;

    invoke-direct {v1}, Lo/hOa;-><init>()V

    .line 51
    const-string v2, "Cfour.ChangePlanScreen.SwitchedOutOfCfourPlan.Modal"

    invoke-static {v2, v1}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 56
    new-instance v1, Lo/hNZ;

    invoke-direct {v1, p0}, Lo/hNZ;-><init>(Lo/hNW;)V

    .line 61
    new-instance v2, Lo/hOb;

    invoke-direct {v2, p0}, Lo/hOb;-><init>(Lo/hNW;)V

    .line 64
    invoke-static {v0}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Lo/fvk;->b(Lo/fvk$b;)V

    .line 71
    sget-object v0, Lo/aSG;->e:Lo/aSG;

    .line 73
    iget-object v0, v0, Lo/aSG;->i:Lo/aSo;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method

.method public final b(Lo/hNM;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/hNW;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/hNM;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/hNW;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
