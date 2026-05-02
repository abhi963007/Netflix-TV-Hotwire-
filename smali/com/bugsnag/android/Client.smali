.class public Lcom/bugsnag/android/Client;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/UserAware;


# instance fields
.field final appContext:Landroid/content/Context;

.field final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field final bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

.field final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final contextState:Lcom/bugsnag/android/ContextState;

.field final deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

.field final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field protected final eventStore:Lcom/bugsnag/android/EventStore;

.field private final exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

.field final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field final lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

.field final lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

.field final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field final logger:Lcom/bugsnag/android/Logger;

.field final memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

.field final metadataState:Lcom/bugsnag/android/MetadataState;

.field final notifier:Lcom/bugsnag/android/Notifier;

.field pluginClient:Lcom/bugsnag/android/PluginClient;

.field final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field final systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

.field private final userState:Lcom/bugsnag/android/UserState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-static {p1}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 116
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v15, Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct {v15}, Lcom/bugsnag/android/MemoryTrimState;-><init>()V

    iput-object v15, v6, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 82
    new-instance v14, Lcom/bugsnag/android/Notifier;

    invoke-direct {v14}, Lcom/bugsnag/android/Notifier;-><init>()V

    iput-object v14, v6, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 88
    new-instance v13, Lcom/bugsnag/android/BackgroundTaskService;

    invoke-direct {v13}, Lcom/bugsnag/android/BackgroundTaskService;-><init>()V

    iput-object v13, v6, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    .line 117
    new-instance v12, Lcom/bugsnag/android/internal/dag/ContextModule;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/bugsnag/android/internal/dag/ContextModule;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v12}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 120
    new-instance v11, Lcom/bugsnag/android/ConnectivityCompat;

    new-instance v2, Lcom/bugsnag/android/Client$1;

    invoke-direct {v2, v6}, Lcom/bugsnag/android/Client$1;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v11, v1, v2}, Lcom/bugsnag/android/ConnectivityCompat;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object v11, v6, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 136
    new-instance v10, Lcom/bugsnag/android/internal/dag/ConfigModule;

    invoke-direct {v10, v12, v7, v11}, Lcom/bugsnag/android/internal/dag/ConfigModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;)V

    .line 137
    invoke-virtual {v10}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v9

    iput-object v9, v6, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 138
    invoke-virtual {v9}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v8

    iput-object v8, v6, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 139
    invoke-direct/range {p0 .. p1}, Lcom/bugsnag/android/Client;->warnIfNotAppContext(Landroid/content/Context;)V

    .line 142
    new-instance v5, Lcom/bugsnag/android/StorageModule;

    invoke-direct {v5, v1, v9, v8}, Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    .line 146
    new-instance v0, Lcom/bugsnag/android/BugsnagStateModule;

    invoke-direct {v0, v10, v7}, Lcom/bugsnag/android/BugsnagStateModule;-><init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/Configuration;)V

    .line 148
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getClientObservable()Lcom/bugsnag/android/ClientObservable;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 149
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getCallbackState()Lcom/bugsnag/android/CallbackState;

    move-result-object v4

    iput-object v4, v6, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 150
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getBreadcrumbState()Lcom/bugsnag/android/BreadcrumbState;

    move-result-object v3

    iput-object v3, v6, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 151
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getContextState()Lcom/bugsnag/android/ContextState;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 152
    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getMetadataState()Lcom/bugsnag/android/MetadataState;

    move-result-object v0

    iput-object v0, v6, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 155
    new-instance v2, Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    invoke-direct {v2, v12}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;)V

    .line 158
    sget-object v0, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v5, v13, v0}, Lcom/bugsnag/android/StorageModule;->resolveDependencies(Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TaskType;)V

    .line 161
    new-instance v21, Lcom/bugsnag/android/TrackerModule;

    move-object/from16 v0, v21

    move-object v1, v10

    move-object/from16 v22, v2

    move-object v2, v5

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/TrackerModule;-><init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V

    .line 163
    invoke-virtual/range {v21 .. v21}, Lcom/bugsnag/android/TrackerModule;->getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 164
    invoke-virtual/range {v21 .. v21}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 166
    new-instance v1, Lcom/bugsnag/android/DataCollectionModule;

    .line 168
    invoke-virtual/range {v25 .. v25}, Lcom/bugsnag/android/StorageModule;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    move-object v8, v1

    move-object v4, v9

    move-object v9, v12

    move-object v5, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v22

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v13

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v16}, Lcom/bugsnag/android/DataCollectionModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V

    .line 169
    sget-object v2, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v2}, Lcom/bugsnag/android/DataCollectionModule;->resolveDependencies(Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TaskType;)V

    .line 170
    invoke-virtual {v1}, Lcom/bugsnag/android/DataCollectionModule;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v2

    iput-object v2, v6, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 171
    invoke-virtual {v1}, Lcom/bugsnag/android/DataCollectionModule;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v2

    iput-object v2, v6, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 174
    invoke-virtual/range {v25 .. v25}, Lcom/bugsnag/android/StorageModule;->getUserStore()Lcom/bugsnag/android/UserStore;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/Configuration;->getUser()Lcom/bugsnag/android/User;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bugsnag/android/UserStore;->load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;

    move-result-object v2

    iput-object v2, v6, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    .line 175
    invoke-virtual/range {v25 .. v25}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/SharedPrefMigrator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/SharedPrefMigrator;->deleteLegacyPrefs()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Client;->registerLifecycleCallbacks()V

    .line 179
    new-instance v2, Lcom/bugsnag/android/EventStorageModule;

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v23, v26

    invoke-direct/range {v16 .. v23}, Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;)V

    .line 181
    sget-object v1, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v2, v14, v1}, Lcom/bugsnag/android/EventStorageModule;->resolveDependencies(Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TaskType;)V

    .line 182
    invoke-virtual {v2}, Lcom/bugsnag/android/EventStorageModule;->getEventStore()Lcom/bugsnag/android/EventStore;

    move-result-object v1

    iput-object v1, v6, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 184
    new-instance v2, Lcom/bugsnag/android/DeliveryDelegate;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    invoke-direct/range {v8 .. v14}, Lcom/bugsnag/android/DeliveryDelegate;-><init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/BackgroundTaskService;)V

    iput-object v2, v6, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 188
    new-instance v2, Lcom/bugsnag/android/ExceptionHandler;

    invoke-direct {v2, v6, v3}, Lcom/bugsnag/android/ExceptionHandler;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    iput-object v2, v6, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    .line 189
    invoke-virtual {v4}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledExceptions()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    invoke-virtual {v2}, Lcom/bugsnag/android/ExceptionHandler;->install()V

    .line 194
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lcom/bugsnag/android/StorageModule;->getLastRunInfoStore()Lcom/bugsnag/android/LastRunInfoStore;

    move-result-object v2

    iput-object v2, v6, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    .line 195
    invoke-virtual/range {v25 .. v25}, Lcom/bugsnag/android/StorageModule;->getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v2

    iput-object v2, v6, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    .line 198
    invoke-direct {v6, v7}, Lcom/bugsnag/android/Client;->loadPlugins(Lcom/bugsnag/android/Configuration;)V

    .line 201
    invoke-virtual {v1}, Lcom/bugsnag/android/EventStore;->flushOnLaunch()V

    .line 202
    invoke-virtual {v1}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    .line 203
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->flushAsync()V

    .line 206
    new-instance v0, Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-direct {v0, v6, v3}, Lcom/bugsnag/android/SystemBroadcastReceiver;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    iput-object v0, v6, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/bugsnag/android/Client;->registerComponentCallbacks()V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Client;->registerListenersInBackground()V

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Bugsnag loaded"

    invoke-virtual {v6, v2, v1, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 213
    invoke-interface {v3, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-static {p1, p2}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/MetadataState;Lcom/bugsnag/android/ContextState;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/UserState;Lcom/bugsnag/android/ClientObservable;Landroid/content/Context;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/LastRunInfoStore;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/ExceptionHandler;)V
    .locals 2

    move-object v0, p0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v1, Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct {v1}, Lcom/bugsnag/android/MemoryTrimState;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    .line 82
    new-instance v1, Lcom/bugsnag/android/Notifier;

    invoke-direct {v1}, Lcom/bugsnag/android/Notifier;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 88
    new-instance v1, Lcom/bugsnag/android/BackgroundTaskService;

    invoke-direct {v1}, Lcom/bugsnag/android/BackgroundTaskService;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    move-object v1, p1

    .line 238
    iput-object v1, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    move-object v1, p2

    .line 239
    iput-object v1, v0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    move-object v1, p3

    .line 240
    iput-object v1, v0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    move-object v1, p4

    .line 241
    iput-object v1, v0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    move-object v1, p5

    .line 242
    iput-object v1, v0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    move-object v1, p6

    .line 243
    iput-object v1, v0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    move-object v1, p7

    .line 244
    iput-object v1, v0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    move-object v1, p8

    .line 245
    iput-object v1, v0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    move-object v1, p9

    .line 246
    iput-object v1, v0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    move-object v1, p10

    .line 247
    iput-object v1, v0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    move-object v1, p11

    .line 248
    iput-object v1, v0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    move-object v1, p12

    .line 249
    iput-object v1, v0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    move-object v1, p13

    .line 250
    iput-object v1, v0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    move-object/from16 v1, p14

    .line 251
    iput-object v1, v0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    move-object/from16 v1, p15

    .line 252
    iput-object v1, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object/from16 v1, p16

    .line 253
    iput-object v1, v0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    move-object/from16 v1, p17

    .line 254
    iput-object v1, v0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    move-object/from16 v1, p18

    .line 255
    iput-object v1, v0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    const/4 v1, 0x0

    .line 256
    iput-object v1, v0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    move-object/from16 v1, p19

    .line 257
    iput-object v1, v0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    return-void
.end method

.method private loadPlugins(Lcom/bugsnag/android/Configuration;)V
    .locals 3

    .line 320
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/Client;)V

    .line 321
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getPlugins()Ljava/util/Set;

    move-result-object p1

    .line 322
    new-instance v0, Lcom/bugsnag/android/PluginClient;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, p1, v1, v2}, Lcom/bugsnag/android/PluginClient;-><init>(Ljava/util/Set;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    iput-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 323
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/PluginClient;->loadPlugins(Lcom/bugsnag/android/Client;)V

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to client."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V
    .locals 3

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/Client$4;

    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/Client$4;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/LastRunInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Failed to persist last run info"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private registerComponentCallbacks()V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/bugsnag/android/ClientComponentCallbacks;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v3, Lcom/bugsnag/android/Client$5;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/Client$5;-><init>(Lcom/bugsnag/android/Client;)V

    new-instance v4, Lcom/bugsnag/android/Client$6;

    invoke-direct {v4, p0}, Lcom/bugsnag/android/Client$6;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/ClientComponentCallbacks;-><init>(Lcom/bugsnag/android/DeviceDataCollector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private setupNdkDirectory()Z
    .locals 3

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/Client$7;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$7;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private warnIfNotAppContext(Landroid/content/Context;)V
    .locals 1

    .line 974
    instance-of p1, p1, Landroid/app/Application;

    if-nez p1, :cond_0

    .line 975
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Warning - Non-Application context detected! Please ensure that you are initializing Bugsnag from a custom Application class."

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 807
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 810
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 794
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 796
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method addObserver(Lcom/bugsnag/android/internal/StateObserver;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 393
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 394
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionTracker;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 395
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ClientObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 396
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/UserState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 397
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 398
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DeliveryDelegate;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 399
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/LaunchCrashTracker;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 400
    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MemoryTrimState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnBreadcrumb"

    .line 596
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnError"

    .line 556
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnSession"

    .line 636
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/DeviceDataCollector;->addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 820
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 822
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 832
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 834
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method close()V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->unregisterForNetworkChanges()V

    .line 1014
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    invoke-virtual {v0}, Lcom/bugsnag/android/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 962
    iget-object v0, p0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 964
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v1, v0, v2}, Lcom/bugsnag/android/ContextExtensionsKt;->unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 967
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 970
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getCodeBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getContextState()Lcom/bugsnag/android/ContextState;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    return-object v0
.end method

.method getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    return-object v0
.end method

.method getEventStore()Lcom/bugsnag/android/EventStore;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    return-object v0
.end method

.method public getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    return-object v0
.end method

.method getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 859
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 861
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 845
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 847
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadataState()Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    return-object v0
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    return-object v0
.end method

.method getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/PluginClient;->findPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    return-object p1
.end method

.method getSessionTracker()Lcom/bugsnag/android/SessionTracker;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 882
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v1, Lcom/bugsnag/android/Breadcrumb;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v1, p1, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    .line 884
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 899
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    .line 901
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public markLaunchCompleted()V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->markLaunchCompleted()V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 671
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "handledException"

    .line 674
    invoke-static {v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    .line 675
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v5

    .line 676
    new-instance v0, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    .line 677
    invoke-virtual {p0, v0, p2}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_1
    const-string p1, "notify"

    .line 679
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    .line 740
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/EventInternal;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v1

    .line 741
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    .line 744
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 747
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAutoTrackSessions()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnErrorTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 753
    invoke-interface {p2, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 758
    :cond_2
    iget-object p2, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/DeliveryDelegate;->deliver(Lcom/bugsnag/android/Event;)V

    return-void

    .line 754
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Skipping notification - onError task returned false"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 691
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 692
    invoke-static {p3, v0, p4}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    .line 693
    sget-object p3, Lcom/bugsnag/android/Metadata;->Companion:Lcom/bugsnag/android/Metadata$Companion;

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/bugsnag/android/Metadata;

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, p4, v7

    const/4 v0, 0x1

    aput-object p2, p4, v0

    invoke-virtual {p3, p4}, Lcom/bugsnag/android/Metadata$Companion;->merge([Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/Metadata;

    move-result-object v5

    .line 694
    new-instance p2, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    const/4 p1, 0x0

    .line 695
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 698
    iget-object p1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result v7

    .line 700
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {p1}, Lcom/bugsnag/android/LaunchCrashTracker;->isLaunching()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 704
    :cond_1
    new-instance p2, Lcom/bugsnag/android/LastRunInfo;

    invoke-direct {p2, v7, v0, p1}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    .line 705
    invoke-direct {p0, p2}, Lcom/bugsnag/android/Client;->persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V

    .line 709
    iget-object p1, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    invoke-virtual {p1}, Lcom/bugsnag/android/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method public pauseSession()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->pauseSession()V

    return-void
.end method

.method populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 716
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 721
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setBreadcrumbs(Ljava/util/List;)V

    .line 727
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Client;->notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method registerLifecycleCallbacks()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Landroid/app/Application;

    .line 263
    new-instance v1, Lcom/bugsnag/android/SessionLifecycleCallback;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/SessionLifecycleCallback;-><init>(Lcom/bugsnag/android/SessionTracker;)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 266
    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    new-instance v2, Lcom/bugsnag/android/Client$2;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$2;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v1, v2}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method registerListenersInBackground()V
    .locals 3

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/TaskType;->DEFAULT:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/Client$3;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$3;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to register for system events"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 405
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 406
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionTracker;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 407
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ClientObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 408
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/UserState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 409
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 410
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DeliveryDelegate;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 411
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/LaunchCrashTracker;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 412
    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MemoryTrimState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    return-void
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeOnBreadcrumb"

    .line 609
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeOnError"

    .line 569
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeOnSession"

    .line 649
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resumeSession()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->resumeSession()Z

    move-result v0

    return v0
.end method

.method setAutoDetectAnrs(Z)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/PluginClient;->setAutoDetectAnrs(Lcom/bugsnag/android/Client;Z)V

    return-void
.end method

.method setAutoNotify(Z)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/PluginClient;->setAutoNotify(Lcom/bugsnag/android/Client;Z)V

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    invoke-virtual {p1}, Lcom/bugsnag/android/ExceptionHandler;->install()V

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    invoke-virtual {p1}, Lcom/bugsnag/android/ExceptionHandler;->uninstall()V

    :goto_0
    return-void
.end method

.method setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setBinaryArch(Ljava/lang/String;)V

    return-void
.end method

.method setCodeBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setCodeBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->setManualContext(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    new-instance v1, Lcom/bugsnag/android/User;

    invoke-direct {v1, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/UserState;->setUser(Lcom/bugsnag/android/User;)V

    return-void
.end method

.method setupNdkPlugin()V
    .locals 4

    .line 365
    invoke-direct {p0}, Lcom/bugsnag/android/Client;->setupNdkDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Failed to setup NDK directory."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/LastRunInfoStore;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bugsnag/android/ClientObservable;->postNdkInstall(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;I)V

    .line 373
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->syncInitialState()V

    .line 374
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/ClientObservable;->postNdkDeliverPending()V

    return-void
.end method

.method public startSession()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SessionTracker;->startSession(Z)Lcom/bugsnag/android/Session;

    return-void
.end method

.method syncInitialState()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->emitObservableEvent()V

    .line 420
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    .line 421
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->emitObservableEvent()V

    .line 422
    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MemoryTrimState;->emitObservableEvent()V

    return-void
.end method
