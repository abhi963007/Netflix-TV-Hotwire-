.class final Lcom/bugsnag/android/EventStorageModule$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventStorageModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/InternalReportDelegate;",
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
        "Lcom/bugsnag/android/InternalReportDelegate;",
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
.field final synthetic $bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

.field final synthetic $contextModule:Lcom/bugsnag/android/internal/dag/ContextModule;

.field final synthetic $dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

.field final synthetic $notifier:Lcom/bugsnag/android/Notifier;

.field final synthetic $systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

.field final synthetic $trackerModule:Lcom/bugsnag/android/TrackerModule;

.field final synthetic this$0:Lcom/bugsnag/android/EventStorageModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/BackgroundTaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$contextModule:Lcom/bugsnag/android/internal/dag/ContextModule;

    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

    iput-object p5, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    iput-object p6, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$notifier:Lcom/bugsnag/android/Notifier;

    iput-object p7, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/InternalReportDelegate;
    .locals 11

    .line 24
    new-instance v10, Lcom/bugsnag/android/InternalReportDelegate;

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$contextModule:Lcom/bugsnag/android/internal/dag/ContextModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/DataCollectionModule;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/DataCollectionModule;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v7

    .line 32
    iget-object v8, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$notifier:Lcom/bugsnag/android/Notifier;

    .line 33
    iget-object v9, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    move-object v0, v10

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/InternalReportDelegate;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/BackgroundTaskService;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStorageModule$delegate$2;->invoke()Lcom/bugsnag/android/InternalReportDelegate;

    move-result-object v0

    return-object v0
.end method
