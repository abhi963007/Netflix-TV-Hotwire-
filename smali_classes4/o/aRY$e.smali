.class public final Lo/aRY$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blP$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/blO;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lo/aTe;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lo/aTe;

    .line 8
    invoke-interface {v0}, Lo/aTe;->getViewModelStore()Lo/aTf;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lo/blO;->getSavedStateRegistry()Lo/blP;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lo/aTf;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 50
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Landroidx/lifecycle/ViewModel;

    if-eqz v3, :cond_0

    .line 62
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 66
    invoke-static {v3, v1, v4}, Lo/aRY;->b(Landroidx/lifecycle/ViewModel;Lo/blP;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 87
    invoke-virtual {v1}, Lo/blP;->c()V

    :cond_2
    return-void

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method
