.class final Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;
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
        "Lcom/bugsnag/android/DeviceDataCollector;",
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
        "Lcom/bugsnag/android/DeviceDataCollector;",
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

.field final synthetic $connectivity:Lcom/bugsnag/android/Connectivity;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bugsnag/android/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Lcom/bugsnag/android/BackgroundTaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/bugsnag/android/Connectivity;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 11

    .line 47
    new-instance v10, Lcom/bugsnag/android/DeviceDataCollector;

    .line 48
    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/bugsnag/android/Connectivity;

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "ctx.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$deviceId:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getDeviceBuildInfo$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object v5

    .line 53
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getDataDir$p(Lcom/bugsnag/android/DataCollectionModule;)Ljava/io/File;

    move-result-object v6

    const-string v0, "dataDir"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getRootDetector$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/RootDetector;

    move-result-object v7

    .line 55
    iget-object v8, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getLogger$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/Logger;

    move-result-object v9

    move-object v0, v10

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceDataCollector;-><init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->invoke()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    return-object v0
.end method
