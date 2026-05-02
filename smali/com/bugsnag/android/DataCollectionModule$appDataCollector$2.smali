.class final Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataCollectionModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DataCollectionModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/AppDataCollector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/AppDataCollector;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

.field final synthetic $systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

.field final synthetic $trackerModule:Lcom/bugsnag/android/TrackerModule;

.field final synthetic this$0:Lcom/bugsnag/android/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/AppDataCollector;
    .locals 9

    .line 31
    new-instance v8, Lcom/bugsnag/android/AppDataCollector;

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCfg$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;

    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/AppDataCollector;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->invoke()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v0

    return-object v0
.end method
