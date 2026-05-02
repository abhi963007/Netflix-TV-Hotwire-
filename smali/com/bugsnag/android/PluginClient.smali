.class public final Lcom/bugsnag/android/PluginClient;
.super Ljava/lang/Object;
.source "PluginClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/PluginClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginClient.kt\ncom/bugsnag/android/PluginClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1648#2,2:97\n*E\n*S KotlinDebug\n*F\n+ 1 PluginClient.kt\ncom/bugsnag/android/PluginClient\n*L\n49#1,2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bugsnag/android/PluginClient;",
        "",
        "userPlugins",
        "",
        "Lcom/bugsnag/android/Plugin;",
        "immutableConfig",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Ljava/util/Set;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V",
        "anrPlugin",
        "ndkPlugin",
        "plugins",
        "rnPlugin",
        "findPlugin",
        "clz",
        "Ljava/lang/Class;",
        "instantiatePlugin",
        "",
        "loadPluginInternal",
        "",
        "plugin",
        "client",
        "Lcom/bugsnag/android/Client;",
        "loadPlugins",
        "setAutoDetectAnrs",
        "autoDetectAnrs",
        "",
        "setAutoNotify",
        "autoNotify",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ANR_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.AnrPlugin"

.field public static final Companion:Lcom/bugsnag/android/PluginClient$Companion;

.field private static final NDK_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.NdkPlugin"

.field private static final RN_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.BugsnagReactNativePlugin"


# instance fields
.field private final anrPlugin:Lcom/bugsnag/android/Plugin;

.field private final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final ndkPlugin:Lcom/bugsnag/android/Plugin;

.field private final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final rnPlugin:Lcom/bugsnag/android/Plugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/PluginClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/PluginClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/PluginClient;->Companion:Lcom/bugsnag/android/PluginClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Plugin;",
            ">;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "userPlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immutableConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/PluginClient;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p3, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "com.bugsnag.android.NdkPlugin"

    .line 19
    invoke-direct {p0, p2}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/PluginClient;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    const-string p3, "com.bugsnag.android.AnrPlugin"

    .line 20
    invoke-direct {p0, p3}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/PluginClient;->anrPlugin:Lcom/bugsnag/android/Plugin;

    const-string v0, "com.bugsnag.android.BugsnagReactNativePlugin"

    .line 21
    invoke-direct {p0, v0}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/PluginClient;->rnPlugin:Lcom/bugsnag/android/Plugin;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 30
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    return-void
.end method

.method private final instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;
    .locals 5

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/bugsnag/android/Plugin;

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 43
    iget-object v2, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load plugin \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :catch_0
    iget-object v1, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plugin \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final loadPluginInternal(Lcom/bugsnag/android/Plugin;Lcom/bugsnag/android/Client;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bugsnag/android/PluginClient;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v1

    const-string v2, "com.bugsnag.android.NdkPlugin"

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.bugsnag.android.AnrPlugin"

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorTypes;->getAnrs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final findPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/Plugin;"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bugsnag/android/Plugin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/bugsnag/android/Plugin;

    return-object v1
.end method

.method public final loadPlugins(Lcom/bugsnag/android/Client;)V
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Plugin;

    .line 51
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bugsnag/android/PluginClient;->loadPluginInternal(Lcom/bugsnag/android/Plugin;Lcom/bugsnag/android/Client;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 53
    iget-object v3, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuing with initialisation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAutoDetectAnrs(Lcom/bugsnag/android/Client;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/bugsnag/android/PluginClient;->anrPlugin:Lcom/bugsnag/android/Plugin;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/PluginClient;->anrPlugin:Lcom/bugsnag/android/Plugin;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bugsnag/android/Plugin;->unload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoNotify(Lcom/bugsnag/android/Client;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/PluginClient;->setAutoDetectAnrs(Lcom/bugsnag/android/Client;Z)V

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/bugsnag/android/PluginClient;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/PluginClient;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bugsnag/android/Plugin;->unload()V

    :cond_1
    :goto_0
    return-void
.end method
