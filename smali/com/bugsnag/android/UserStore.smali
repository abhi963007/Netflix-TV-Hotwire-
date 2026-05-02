.class public final Lcom/bugsnag/android/UserStore;
.super Ljava/lang/Object;
.source "UserStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/UserStore;",
        "",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "deviceId",
        "",
        "file",
        "Ljava/io/File;",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V",
        "persist",
        "",
        "previousUser",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/bugsnag/android/User;",
        "synchronizedStreamableStore",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "load",
        "Lcom/bugsnag/android/UserState;",
        "initialUser",
        "loadPersistedUser",
        "save",
        "",
        "user",
        "validUser",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final deviceId:Ljava/lang/String;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final persist:Z

.field private final previousUser:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bugsnag/android/User;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

.field private final synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/SynchronizedStreamableStore<",
            "Lcom/bugsnag/android/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/UserStore;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p2, p0, Lcom/bugsnag/android/UserStore;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    iput-object p5, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    .line 21
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->previousUser:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string p4, "Failed to created device ID file"

    invoke-interface {p2, p4, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    new-instance p1, Lcom/bugsnag/android/SynchronizedStreamableStore;

    invoke-direct {p1, p3}, Lcom/bugsnag/android/SynchronizedStreamableStore;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 15
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistenceDirectory()Lkotlin/Lazy;

    move-result-object p6

    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/io/File;

    const-string p7, "user-info"

    invoke-direct {p3, p6, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/UserStore;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method private final loadPersistedUser()Lcom/bugsnag/android/User;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    invoke-virtual {v0}, Lcom/bugsnag/android/SharedPrefMigrator;->hasPrefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    iget-object v1, p0, Lcom/bugsnag/android/UserStore;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SharedPrefMigrator;->loadUser(Ljava/lang/String;)Lcom/bugsnag/android/User;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/UserStore;->save(Lcom/bugsnag/android/User;)V

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    new-instance v1, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;

    sget-object v2, Lcom/bugsnag/android/User;->Companion:Lcom/bugsnag/android/User$Companion;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;-><init>(Lcom/bugsnag/android/User$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->load(Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/JsonStream$Streamable;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to load user info"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final validUser(Lcom/bugsnag/android/User;)Z
    .locals 1

    .line 83
    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;
    .locals 3

    const-string v0, "initialUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/bugsnag/android/UserStore;->validUser(Lcom/bugsnag/android/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/UserStore;->loadPersistedUser()Lcom/bugsnag/android/User;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lcom/bugsnag/android/UserStore;->validUser(Lcom/bugsnag/android/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bugsnag/android/UserState;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/UserState;-><init>(Lcom/bugsnag/android/User;)V

    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lcom/bugsnag/android/UserState;

    new-instance p1, Lcom/bugsnag/android/User;

    iget-object v2, p0, Lcom/bugsnag/android/UserStore;->deviceId:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v1}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bugsnag/android/UserState;-><init>(Lcom/bugsnag/android/User;)V

    .line 59
    :goto_1
    new-instance p1, Lcom/bugsnag/android/UserStore$load$1;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/UserStore$load$1;-><init>(Lcom/bugsnag/android/UserStore;)V

    check-cast p1, Lcom/bugsnag/android/internal/StateObserver;

    .line 58
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/UserState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    return-object v0
.end method

.method public final save(Lcom/bugsnag/android/User;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->previousUser:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/User;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->persist(Lcom/bugsnag/android/JsonStream$Streamable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to persist user info"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
