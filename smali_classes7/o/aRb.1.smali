.class public final Lo/aRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSb;
.implements Lo/blO;
.implements Lo/aTe;


# instance fields
.field public a:Lo/aSo;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lo/blN;

.field public final d:Lo/aTf;

.field public final e:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

.field private i:Lo/aSW$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/aTf;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/aRb;->a:Lo/aSo;

    .line 7
    iput-object v0, p0, Lo/aRb;->c:Lo/blN;

    .line 9
    iput-object p1, p0, Lo/aRb;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Lo/aRb;->d:Lo/aTf;

    .line 13
    iput-object p3, p0, Lo/aRb;->e:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aRb;->a:Lo/aSo;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/aSo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/aSo;-><init>(Lo/aSp;Z)V

    .line 11
    iput-object v0, p0, Lo/aRb;->a:Lo/aSo;

    .line 13
    invoke-static {p0}, Lo/blN$c;->a(Lo/blO;)Lo/blN;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/aRb;->c:Lo/blN;

    .line 19
    iget-object v0, v0, Lo/blN;->a:Lo/blU;

    .line 21
    invoke-virtual {v0}, Lo/blU;->b()V

    .line 24
    iget-object v0, p0, Lo/aRb;->e:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;->run()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aRb;->a:Lo/aSo;

    .line 3
    invoke-virtual {v0, p1}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lo/aTD;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aRb;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    new-instance v2, Lo/aTE;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/aTE;-><init>(I)V

    .line 36
    iget-object v3, v2, Lo/aTD;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Lo/aSW$c;->a:Lo/aSW$c$b;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Lo/aSM;->e:Lo/aSM$c;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lo/aSM;->d:Lo/aSM$d;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    sget-object v1, Lo/aSM;->b:Lo/aSM$b;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lo/aSW$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aRb;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/aSW$a;

    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->q:Lo/aSW$a;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iput-object v1, p0, Lo/aRb;->i:Lo/aSW$a;

    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lo/aRb;->i:Lo/aSW$a;

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 34
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 55
    new-instance v3, Lo/aSR;

    invoke-direct {v3, v1, v0, v2}, Lo/aSR;-><init>(Landroid/app/Application;Lo/blO;Landroid/os/Bundle;)V

    .line 58
    iput-object v3, p0, Lo/aRb;->i:Lo/aSW$a;

    .line 60
    :cond_3
    iget-object v0, p0, Lo/aRb;->i:Lo/aSW$a;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aRb;->c()V

    .line 4
    iget-object v0, p0, Lo/aRb;->a:Lo/aSo;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lo/blP;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aRb;->c()V

    .line 4
    iget-object v0, p0, Lo/aRb;->c:Lo/blN;

    .line 6
    iget-object v0, v0, Lo/blN;->d:Lo/blP;

    return-object v0
.end method

.method public final getViewModelStore()Lo/aTf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aRb;->c()V

    .line 4
    iget-object v0, p0, Lo/aRb;->d:Lo/aTf;

    return-object v0
.end method
