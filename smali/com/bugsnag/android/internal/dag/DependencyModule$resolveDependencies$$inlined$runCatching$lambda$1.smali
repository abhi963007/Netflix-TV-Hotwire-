.class final Lcom/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$$inlined$runCatching$lambda$1;
.super Ljava/lang/Object;
.source "DependencyModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/internal/dag/DependencyModule;->resolveDependencies(Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DependencyModule.kt\ncom/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1648#2,2:39\n*E\n*S KotlinDebug\n*F\n+ 1 DependencyModule.kt\ncom/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$1$1\n*L\n32#1,2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bgTaskService$inlined:Lcom/bugsnag/android/BackgroundTaskService;

.field final synthetic $taskType$inlined:Lcom/bugsnag/android/TaskType;

.field final synthetic this$0:Lcom/bugsnag/android/internal/dag/DependencyModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/internal/dag/DependencyModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TaskType;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$$inlined$runCatching$lambda$1;->this$0:Lcom/bugsnag/android/internal/dag/DependencyModule;

    iput-object p2, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$$inlined$runCatching$lambda$1;->$bgTaskService$inlined:Lcom/bugsnag/android/BackgroundTaskService;

    iput-object p3, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$$inlined$runCatching$lambda$1;->$taskType$inlined:Lcom/bugsnag/android/TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$$inlined$runCatching$lambda$1;->this$0:Lcom/bugsnag/android/internal/dag/DependencyModule;

    invoke-static {v0}, Lcom/bugsnag/android/internal/dag/DependencyModule;->access$getProperties$p(Lcom/bugsnag/android/internal/dag/DependencyModule;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
