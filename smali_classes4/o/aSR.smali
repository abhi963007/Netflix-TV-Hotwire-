.class public final Lo/aSR;
.super Lo/aSW$e;
.source ""

# interfaces
.implements Lo/aSW$a;


# instance fields
.field public final a:Lo/aSW$c;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Landroid/os/Bundle;

.field public final d:Lo/blP;

.field public final e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/blO;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Lo/blO;->getSavedStateRegistry()Lo/blP;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/aSR;->d:Lo/blP;

    .line 10
    invoke-interface {p2}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lo/aSR;->b:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p3, p0, Lo/aSR;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lo/aSR;->e:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Lo/aSW$c;->c:Lo/aSW$c;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lo/aSW$c;

    invoke-direct {p2, p1}, Lo/aSW$c;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Lo/aSW$c;->c:Lo/aSW$c;

    .line 33
    :cond_0
    sget-object p1, Lo/aSW$c;->c:Lo/aSW$c;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lo/aSW$c;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/aSW$c;-><init>(Landroid/app/Application;B)V

    .line 46
    :goto_0
    iput-object p1, p0, Lo/aSR;->a:Lo/aSW$c;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aSR;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_5

    .line 12
    const-class v1, Lo/aRK;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .line 16
    iget-object v2, p0, Lo/aSR;->e:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22
    sget-object v3, Lo/aSV;->a:Ljava/util/List;

    .line 24
    invoke-static {p1, v3}, Lo/aSV;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lo/aSV;->b:Ljava/util/List;

    .line 31
    invoke-static {p1, v3}, Lo/aSV;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    .line 39
    iget-object p2, p0, Lo/aSR;->a:Lo/aSW$c;

    .line 41
    invoke-virtual {p2, p1}, Lo/aSW$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    sget-object p2, Lo/aSW$d;->e:Lo/aSW$d;

    if-nez p2, :cond_2

    .line 52
    new-instance p2, Lo/aSW$d;

    invoke-direct {p2}, Lo/aSW$d;-><init>()V

    .line 55
    sput-object p2, Lo/aSW$d;->e:Lo/aSW$d;

    .line 57
    :cond_2
    sget-object p2, Lo/aSW$d;->e:Lo/aSW$d;

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lo/aTH;->d(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Lo/aSR;->d:Lo/blP;

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v5, p0, Lo/aSR;->c:Landroid/os/Bundle;

    .line 74
    invoke-virtual {v4, p2}, Lo/blP;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Lo/aSN$c;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/aSN;

    move-result-object v5

    .line 84
    new-instance v6, Lo/aSQ;

    invoke-direct {v6, p2, v5}, Lo/aSQ;-><init>(Ljava/lang/String;Lo/aSN;)V

    .line 87
    invoke-virtual {v6, v0, v4}, Lo/aSQ;->c(Landroidx/lifecycle/Lifecycle;Lo/blP;)V

    .line 90
    invoke-static {v0, v4}, Lo/aRY;->b(Landroidx/lifecycle/Lifecycle;Lo/blP;)V

    .line 93
    iget-object p2, v6, Lo/aSQ;->d:Lo/aSN;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 99
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 103
    invoke-static {p1, v3, p2}, Lo/aSV;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 108
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 112
    invoke-static {p1, v3, p2}, Lo/aSV;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 118
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/ViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSR;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/aSR;->d:Lo/blP;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, v1, v0}, Lo/aRY;->b(Landroidx/lifecycle/ViewModel;Lo/blP;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1, v0}, Lo/aSR;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lo/aSW;->a:Lo/aSW$f;

    invoke-virtual {p2, v0}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lo/aSM;->e:Lo/aSM$c;

    invoke-virtual {p2, v1}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lo/aSM;->d:Lo/aSM$d;

    invoke-virtual {p2, v1}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lo/aSW$c;->a:Lo/aSW$c$b;

    invoke-virtual {p2, v0}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Lo/aRK;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lo/aSV;->a:Ljava/util/List;

    .line 8
    invoke-static {p1, v2}, Lo/aSV;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lo/aSV;->b:Ljava/util/List;

    .line 10
    invoke-static {p1, v2}, Lo/aSV;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v0, p0, Lo/aSR;->a:Lo/aSW$c;

    invoke-virtual {v0, p1, p2}, Lo/aSW$d;->create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2}, Lo/aSM;->e(Lo/aTD;)Lo/aSN;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, v2, p2}, Lo/aSV;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {p2}, Lo/aSM;->e(Lo/aTD;)Lo/aSN;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/aSV;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p2, p0, Lo/aSR;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 16
    invoke-direct {p0, p1, v0}, Lo/aSR;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Lo/kDN;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/aSR;->create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
