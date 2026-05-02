.class public final Lcom/bugsnag/android/ConfigInternal;
.super Ljava/lang/Object;
.source "ConfigInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConfigInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009c\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\u00052\t\u0010C\u001a\u0005\u0018\u00010\u0085\u0001H\u0016J+\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u00052\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0086\u0001H\u0016J\u0014\u0010\u0087\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016J\u0014\u0010\u008a\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0014\u0010\u008d\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0011\u0010\u0090\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0091\u0001\u001a\u00020cJ\u0013\u0010\u0092\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u0005H\u0016J\u001c\u0010\u0092\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\u0005H\u0016J\"\u0010\u0093\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0086\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u0005H\u0016J\u001e\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0094\u0001\u001a\u00020zH\u0016J\u0014\u0010\u0095\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016J\u0014\u0010\u0096\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0014\u0010\u0097\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J+\u0010\u0098\u0001\u001a\u00030\u0082\u00012\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0010\u0010\u0019\u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\'\"\u0004\u00086\u0010)R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010C\u001a\u0004\u0018\u00010D@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR\u001a\u0010S\u001a\u00020KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010OR\u0010\u0010V\u001a\u00020W8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0013\"\u0004\u0008Z\u0010\u0015R\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0012\u0012\u0004\u0012\u00020c0bj\u0008\u0012\u0004\u0012\u00020c`dX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR \u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00050%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\'\"\u0004\u0008i\u0010)R0\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00050%2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\'\"\u0004\u0008l\u0010)R\u001c\u0010m\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0008\"\u0004\u0008o\u0010\u0006R\u001a\u0010p\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0013\"\u0004\u0008r\u0010\u0015R\u001a\u0010s\u001a\u00020tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u000e\u0010y\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010{\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u0011\n\u0003\u0010\u0080\u0001\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007f\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bugsnag/android/ConfigInternal;",
        "Lcom/bugsnag/android/CallbackAware;",
        "Lcom/bugsnag/android/MetadataAware;",
        "Lcom/bugsnag/android/UserAware;",
        "apiKey",
        "",
        "(Ljava/lang/String;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "appType",
        "getAppType",
        "setAppType",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "autoDetectErrors",
        "",
        "getAutoDetectErrors",
        "()Z",
        "setAutoDetectErrors",
        "(Z)V",
        "autoTrackSessions",
        "getAutoTrackSessions",
        "setAutoTrackSessions",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "context",
        "getContext",
        "setContext",
        "delivery",
        "Lcom/bugsnag/android/Delivery;",
        "getDelivery",
        "()Lcom/bugsnag/android/Delivery;",
        "setDelivery",
        "(Lcom/bugsnag/android/Delivery;)V",
        "discardClasses",
        "",
        "getDiscardClasses",
        "()Ljava/util/Set;",
        "setDiscardClasses",
        "(Ljava/util/Set;)V",
        "enabledBreadcrumbTypes",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "getEnabledBreadcrumbTypes",
        "setEnabledBreadcrumbTypes",
        "enabledErrorTypes",
        "Lcom/bugsnag/android/ErrorTypes;",
        "getEnabledErrorTypes",
        "()Lcom/bugsnag/android/ErrorTypes;",
        "setEnabledErrorTypes",
        "(Lcom/bugsnag/android/ErrorTypes;)V",
        "enabledReleaseStages",
        "getEnabledReleaseStages",
        "setEnabledReleaseStages",
        "endpoints",
        "Lcom/bugsnag/android/EndpointConfiguration;",
        "getEndpoints",
        "()Lcom/bugsnag/android/EndpointConfiguration;",
        "setEndpoints",
        "(Lcom/bugsnag/android/EndpointConfiguration;)V",
        "launchDurationMillis",
        "",
        "getLaunchDurationMillis",
        "()J",
        "setLaunchDurationMillis",
        "(J)V",
        "value",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "setLogger",
        "(Lcom/bugsnag/android/Logger;)V",
        "maxBreadcrumbs",
        "",
        "getMaxBreadcrumbs",
        "()I",
        "setMaxBreadcrumbs",
        "(I)V",
        "maxPersistedEvents",
        "getMaxPersistedEvents",
        "setMaxPersistedEvents",
        "maxPersistedSessions",
        "getMaxPersistedSessions",
        "setMaxPersistedSessions",
        "metadataState",
        "Lcom/bugsnag/android/MetadataState;",
        "persistUser",
        "getPersistUser",
        "setPersistUser",
        "persistenceDirectory",
        "Ljava/io/File;",
        "getPersistenceDirectory",
        "()Ljava/io/File;",
        "setPersistenceDirectory",
        "(Ljava/io/File;)V",
        "plugins",
        "Ljava/util/HashSet;",
        "Lcom/bugsnag/android/Plugin;",
        "Lkotlin/collections/HashSet;",
        "getPlugins",
        "()Ljava/util/HashSet;",
        "projectPackages",
        "getProjectPackages",
        "setProjectPackages",
        "redactedKeys",
        "getRedactedKeys",
        "setRedactedKeys",
        "releaseStage",
        "getReleaseStage",
        "setReleaseStage",
        "sendLaunchCrashesSynchronously",
        "getSendLaunchCrashesSynchronously",
        "setSendLaunchCrashesSynchronously",
        "sendThreads",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "getSendThreads",
        "()Lcom/bugsnag/android/ThreadSendPolicy;",
        "setSendThreads",
        "(Lcom/bugsnag/android/ThreadSendPolicy;)V",
        "user",
        "Lcom/bugsnag/android/User;",
        "versionCode",
        "getVersionCode",
        "()Ljava/lang/Integer;",
        "setVersionCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "addMetadata",
        "",
        "section",
        "key",
        "",
        "",
        "addOnBreadcrumb",
        "onBreadcrumb",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "addOnError",
        "onError",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "addOnSession",
        "onSession",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "addPlugin",
        "plugin",
        "clearMetadata",
        "getMetadata",
        "getUser",
        "removeOnBreadcrumb",
        "removeOnError",
        "removeOnSession",
        "setUser",
        "id",
        "email",
        "name",
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
.field public static final Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

.field private static final DEFAULT_LAUNCH_CRASH_THRESHOLD_MS:J = 0x1388L

.field private static final DEFAULT_MAX_BREADCRUMBS:I = 0x19

.field private static final DEFAULT_MAX_PERSISTED_EVENTS:I = 0x20

.field private static final DEFAULT_MAX_PERSISTED_SESSIONS:I = 0x80


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appType:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private autoDetectErrors:Z

.field private autoTrackSessions:Z

.field public final callbackState:Lcom/bugsnag/android/CallbackState;

.field private context:Ljava/lang/String;

.field private delivery:Lcom/bugsnag/android/Delivery;

.field private discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabledBreadcrumbTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

.field private enabledReleaseStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endpoints:Lcom/bugsnag/android/EndpointConfiguration;

.field private launchDurationMillis:J

.field private logger:Lcom/bugsnag/android/Logger;

.field private maxBreadcrumbs:I

.field private maxPersistedEvents:I

.field private maxPersistedSessions:I

.field public final metadataState:Lcom/bugsnag/android/MetadataState;

.field private persistUser:Z

.field private persistenceDirectory:Ljava/io/File;

.field private final plugins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private projectPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private releaseStage:Ljava/lang/String;

.field private sendLaunchCrashesSynchronously:Z

.field private sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

.field private user:Lcom/bugsnag/android/User;

.field private versionCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ConfigInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ConfigInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/bugsnag/android/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    .line 11
    new-instance p1, Lcom/bugsnag/android/CallbackState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 14
    new-instance p1, Lcom/bugsnag/android/MetadataState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    .line 19
    sget-object p1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    const-wide/16 v2, 0x1388

    .line 22
    iput-wide v2, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    .line 24
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 25
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    .line 26
    new-instance p1, Lcom/bugsnag/android/ErrorTypes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 27
    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    const-string p1, "android"

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    check-cast p1, Lcom/bugsnag/android/Logger;

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 34
    new-instance p1, Lcom/bugsnag/android/EndpointConfiguration;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    const/16 p1, 0x19

    .line 35
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    const/16 p1, 0x20

    .line 36
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    const/16 p1, 0x80

    .line 37
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    .line 52
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    return-void
.end method

.method public static final load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/ConfigInternal$Companion;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method protected static final load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/ConfigInternal$Companion;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    const-string v0, "onBreadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    const-string v0, "onSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void
.end method

.method public final addPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoDetectErrors()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    return v0
.end method

.method public final getAutoTrackSessions()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    return v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    return-object v0
.end method

.method public final getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    return-object v0
.end method

.method public final getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledReleaseStages:Ljava/util/Set;

    return-object v0
.end method

.method public final getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    return-object v0
.end method

.method public final getLaunchDurationMillis()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    return-wide v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final getMaxBreadcrumbs()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    return v0
.end method

.method public final getMaxPersistedEvents()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    return v0
.end method

.method public final getMaxPersistedSessions()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    return v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getPersistUser()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    return v0
.end method

.method public final getPersistenceDirectory()Ljava/io/File;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    return-object v0
.end method

.method protected final getPlugins()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    return-object v0
.end method

.method public final getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendLaunchCrashesSynchronously()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    return v0
.end method

.method public final getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    const-string v0, "onBreadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    const-string v0, "onSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAutoDetectErrors(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    return-void
.end method

.method public final setAutoTrackSessions(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->context:Ljava/lang/String;

    return-void
.end method

.method public final setDelivery(Lcom/bugsnag/android/Delivery;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    return-void
.end method

.method public final setDiscardClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    return-void
.end method

.method public final setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-void
.end method

.method public final setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    return-void
.end method

.method public final setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledReleaseStages:Ljava/util/Set;

    return-void
.end method

.method public final setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    return-void
.end method

.method public final setLaunchDurationMillis(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    return-void
.end method

.method public final setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    check-cast p1, Lcom/bugsnag/android/Logger;

    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method public final setMaxBreadcrumbs(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    return-void
.end method

.method public final setMaxPersistedEvents(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    return-void
.end method

.method public final setMaxPersistedSessions(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    return-void
.end method

.method public final setPersistUser(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    return-void
.end method

.method public final setPersistenceDirectory(Ljava/io/File;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    return-void
.end method

.method public final setProjectPackages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    return-void
.end method

.method public final setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    return-void
.end method

.method public final setReleaseStage(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    return-void
.end method

.method public final setSendLaunchCrashesSynchronously(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    return-void
.end method

.method public final setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    return-void
.end method
