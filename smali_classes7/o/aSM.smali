.class public final Lo/aSM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aSM$b;

.field public static final d:Lo/aSM$d;

.field public static final e:Lo/aSM$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aSM$c;

    invoke-direct {v0}, Lo/aSM$c;-><init>()V

    .line 6
    sput-object v0, Lo/aSM;->e:Lo/aSM$c;

    .line 10
    new-instance v0, Lo/aSM$d;

    invoke-direct {v0}, Lo/aSM$d;-><init>()V

    .line 13
    sput-object v0, Lo/aSM;->d:Lo/aSM$d;

    .line 17
    new-instance v0, Lo/aSM$b;

    invoke-direct {v0}, Lo/aSM$b;-><init>()V

    .line 20
    sput-object v0, Lo/aSM;->b:Lo/aSM$b;

    return-void
.end method

.method public static final d(Lo/aTe;)Lo/aSU;
    .locals 2

    .line 3
    new-instance v0, Lo/aST;

    invoke-direct {v0}, Lo/aST;-><init>()V

    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, v1}, Lo/aSW$b;->d(Lo/aTe;Lo/aST;I)Lo/aSW;

    move-result-object p0

    .line 13
    const-class v0, Lo/aSU;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lo/aSW;->e:Lo/aTJ;

    .line 21
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v0, v1}, Lo/aTJ;->d(Lo/kCH;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 25
    check-cast p0, Lo/aSU;

    return-object p0
.end method

.method public static final d(Lo/blO;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo/blO;->getSavedStateRegistry()Lo/blP;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/blP;->d()Lo/blP$d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    invoke-interface {p0}, Lo/blO;->getSavedStateRegistry()Lo/blP;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Lo/aTe;

    .line 45
    new-instance v2, Lo/aSS;

    invoke-direct {v2, v0, v1}, Lo/aSS;-><init>(Lo/blP;Lo/aTe;)V

    .line 48
    invoke-interface {p0}, Lo/blO;->getSavedStateRegistry()Lo/blP;

    move-result-object v0

    .line 54
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1, v2}, Lo/blP;->a(Ljava/lang/String;Lo/blP$d;)V

    .line 57
    invoke-interface {p0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 63
    new-instance v0, Lo/aSO;

    invoke-direct {v0, v2}, Lo/aSO;-><init>(Lo/aSS;)V

    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    :cond_2
    return-void
.end method

.method public static final e(Lo/aTD;)Lo/aSN;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/aSM;->e:Lo/aSM$c;

    .line 8
    invoke-virtual {p0, v0}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/blO;

    if-eqz v0, :cond_8

    .line 16
    sget-object v1, Lo/aSM;->d:Lo/aSM$d;

    .line 18
    invoke-virtual {p0, v1}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/aTe;

    if-eqz v1, :cond_7

    .line 26
    sget-object v2, Lo/aSM;->b:Lo/aSM$b;

    .line 28
    invoke-virtual {p0, v2}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 34
    sget-object v3, Lo/aSW;->a:Lo/aSW$f;

    .line 36
    invoke-virtual {p0, v3}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 44
    invoke-interface {v0}, Lo/blO;->getSavedStateRegistry()Lo/blP;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/blP;->d()Lo/blP$d;

    move-result-object v0

    .line 52
    instance-of v3, v0, Lo/aSS;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 57
    check-cast v0, Lo/aSS;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 63
    invoke-static {v1}, Lo/aSM;->d(Lo/aTe;)Lo/aSU;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lo/aSU;->d:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Lo/aSN;

    if-nez v3, :cond_4

    .line 77
    invoke-virtual {v0}, Lo/aSS;->a()V

    .line 80
    iget-object v3, v0, Lo/aSS;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    .line 99
    new-array v6, v5, [Lo/kzm;

    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, [Lo/kzm;

    .line 107
    invoke-static {v5}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object v5

    .line 111
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    iput-object v4, v0, Lo/aSS;->e:Landroid/os/Bundle;

    :cond_2
    move-object v4, v5

    .line 123
    :cond_3
    invoke-static {v4, v2}, Lo/aSN$c;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/aSN;

    move-result-object v0

    .line 127
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method
