.class public final Lcom/bugsnag/android/EventInternal;
.super Ljava/lang/Object;
.source "EventInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1556#2,3:172\n1648#2,2:175\n1648#2,2:177\n1648#2,2:179\n1418#2,9:181\n1648#2,2:190\n1427#2:192\n1366#2:193\n1435#2,3:194\n1271#2,9:197\n1418#2,9:206\n1648#2,2:215\n1427#2:217\n1280#2,3:218\n*E\n*S KotlinDebug\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n*L\n58#1,3:172\n86#1,2:175\n92#1,2:177\n106#1,2:179\n125#1,9:181\n125#1,2:190\n125#1:192\n127#1:193\n127#1,3:194\n128#1,9:197\n128#1,9:206\n128#1,2:215\n128#1:217\n128#1,3:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B-\u0008\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u00142\u0008\u0010E\u001a\u0004\u0018\u00010ZH\u0016J&\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00142\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010Z0[H\u0016J\u0010\u0010\\\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0014H\u0016J\u0018\u0010\\\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0014H\u0016J\u0013\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^00H\u0000\u00a2\u0006\u0002\u0008_J\u001e\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020Z\u0018\u00010[2\u0006\u0010X\u001a\u00020\u0014H\u0016J\u001a\u00109\u001a\u0004\u0018\u00010Z2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0014H\u0016J\u0006\u0010`\u001a\u00020\u0014J\u0008\u0010a\u001a\u00020\u000eH\u0016J\u0010\u0010b\u001a\u00020>2\u0006\u0010c\u001a\u00020dH\u0004J&\u0010e\u001a\u00020W2\u0008\u0010f\u001a\u0004\u0018\u00010\u00142\u0008\u0010g\u001a\u0004\u0018\u00010\u00142\u0008\u0010h\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010i\u001a\u00020>H\u0004J\u0010\u0010j\u001a\u00020W2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020W2\u0006\u0010G\u001a\u00020FH\u0004J\u0010\u0010n\u001a\u00020W2\u0006\u0010o\u001a\u00020\u0014H\u0004R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001400X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u0008\u0012\u0004\u0012\u0002020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R\u001c\u00105\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u0010\u0018R\u0011\u00108\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0004\u0018\u00010D8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R$\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020F8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010%R$\u0010P\u001a\u00020>2\u0006\u0010E\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010@\"\u0004\u0008R\u0010SR\u0011\u0010T\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010@\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bugsnag/android/EventInternal;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/MetadataAware;",
        "Lcom/bugsnag/android/UserAware;",
        "originalError",
        "",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "severityReason",
        "Lcom/bugsnag/android/SeverityReason;",
        "data",
        "Lcom/bugsnag/android/Metadata;",
        "(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V",
        "_user",
        "Lcom/bugsnag/android/User;",
        "get_user$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/User;",
        "set_user$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/User;)V",
        "apiKey",
        "",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "app",
        "Lcom/bugsnag/android/AppWithState;",
        "getApp",
        "()Lcom/bugsnag/android/AppWithState;",
        "setApp",
        "(Lcom/bugsnag/android/AppWithState;)V",
        "breadcrumbs",
        "",
        "Lcom/bugsnag/android/Breadcrumb;",
        "getBreadcrumbs",
        "()Ljava/util/List;",
        "setBreadcrumbs",
        "(Ljava/util/List;)V",
        "context",
        "getContext",
        "setContext",
        "device",
        "Lcom/bugsnag/android/DeviceWithState;",
        "getDevice",
        "()Lcom/bugsnag/android/DeviceWithState;",
        "setDevice",
        "(Lcom/bugsnag/android/DeviceWithState;)V",
        "discardClasses",
        "",
        "errors",
        "Lcom/bugsnag/android/Error;",
        "getErrors",
        "setErrors",
        "groupingHash",
        "getGroupingHash",
        "setGroupingHash",
        "metadata",
        "getMetadata",
        "()Lcom/bugsnag/android/Metadata;",
        "getOriginalError",
        "()Ljava/lang/Throwable;",
        "originalUnhandled",
        "",
        "getOriginalUnhandled",
        "()Z",
        "projectPackages",
        "",
        "session",
        "Lcom/bugsnag/android/Session;",
        "value",
        "Lcom/bugsnag/android/Severity;",
        "severity",
        "getSeverity",
        "()Lcom/bugsnag/android/Severity;",
        "setSeverity",
        "(Lcom/bugsnag/android/Severity;)V",
        "threads",
        "Lcom/bugsnag/android/Thread;",
        "getThreads",
        "setThreads",
        "unhandled",
        "getUnhandled",
        "setUnhandled",
        "(Z)V",
        "unhandledOverridden",
        "getUnhandledOverridden",
        "addMetadata",
        "",
        "section",
        "key",
        "",
        "",
        "clearMetadata",
        "getErrorTypesFromStackframes",
        "Lcom/bugsnag/android/ErrorType;",
        "getErrorTypesFromStackframes$bugsnag_android_core_release",
        "getSeverityReasonType",
        "getUser",
        "isAnr",
        "event",
        "Lcom/bugsnag/android/Event;",
        "setUser",
        "id",
        "email",
        "name",
        "shouldDiscardClass",
        "toStream",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "updateSeverityInternal",
        "updateSeverityReason",
        "reason",
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
.field private _user:Lcom/bugsnag/android/User;

.field private apiKey:Ljava/lang/String;

.field public app:Lcom/bugsnag/android/AppWithState;

.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field public device:Lcom/bugsnag/android/DeviceWithState;

.field private final discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation
.end field

.field private groupingHash:Ljava/lang/String;

.field private final metadata:Lcom/bugsnag/android/Metadata;

.field private final originalError:Ljava/lang/Throwable;

.field private final projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public session:Lcom/bugsnag/android/Session;

.field private severityReason:Lcom/bugsnag/android/SeverityReason;

.field private threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 13
    invoke-virtual {p4}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 14
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDiscardClasses()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    .line 15
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    .line 26
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    if-nez p1, :cond_0

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/bugsnag/android/Error;->createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object p3

    const-string p4, "Error.createError(origin\u2026tPackages, config.logger)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_0
    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 46
    new-instance p3, Lcom/bugsnag/android/ThreadState;

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getUnhandled()Z

    move-result p4

    invoke-direct {p3, p1, p4, p2}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V

    invoke-virtual {p3}, Lcom/bugsnag/android/ThreadState;->getThreads()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 53
    new-instance p1, Lcom/bugsnag/android/User;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 10
    new-instance p4, Lcom/bugsnag/android/Metadata;

    const/4 p5, 0x1

    invoke-direct {p4, v0, p5, v0}, Lcom/bugsnag/android/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 158
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp()Lcom/bugsnag/android/AppWithState;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    if-nez v0, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/bugsnag/android/DeviceWithState;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    if-nez v0, :cond_0

    const-string v1, "device"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Lcom/bugsnag/android/Error;

    .line 125
    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lcom/bugsnag/android/Error;

    .line 127
    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/List;

    const-string v4, "it"

    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 214
    check-cast v5, Lcom/bugsnag/android/Stackframe;

    .line 128
    invoke-virtual {v5}, Lcom/bugsnag/android/Stackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 214
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 217
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 218
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 220
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupingHash()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/bugsnag/android/Metadata;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

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

    .line 167
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getOriginalUnhandled()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    iget-boolean v0, v0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    return v0
.end method

.method public final getSeverity()Lcom/bugsnag/android/Severity;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getCurrentSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v0

    const-string v1, "severityReason.currentSeverity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSeverityReasonType()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "severityReason.severityReasonType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final getUnhandled()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v0

    return v0
.end method

.method public final getUnhandledOverridden()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    move-result v0

    return v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method public final get_user$bugsnag_android_core_release()Lcom/bugsnag/android/User;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method protected final isAnr(Lcom/bugsnag/android/Event;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p1

    const-string v0, "event.errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Error;

    const-string v0, "error"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "ANR"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setApp(Lcom/bugsnag/android/AppWithState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    return-void
.end method

.method public final setBreadcrumbs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Lcom/bugsnag/android/DeviceWithState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    return-void
.end method

.method public final setGroupingHash(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    return-void
.end method

.method public final setSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setCurrentSeverity(Lcom/bugsnag/android/Severity;)V

    return-void
.end method

.method public final setThreads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    return-void
.end method

.method public final setUnhandled(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setUnhandled(Z)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public final set_user$bugsnag_android_core_release(Lcom/bugsnag/android/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-void
.end method

.method protected final shouldDiscardClass()Z
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/Error;

    .line 58
    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "context"

    .line 76
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "metaData"

    .line 77
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "severity"

    .line 79
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "severityReason"

    .line 80
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "unhandled"

    .line 81
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    const-string v1, "exceptions"

    .line 84
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 85
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 86
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    .line 86
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string v1, "projectPackages"

    .line 90
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 91
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 92
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string v1, "user"

    .line 96
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "app"

    .line 99
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "device"

    .line 100
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "breadcrumbs"

    .line 101
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "groupingHash"

    .line 102
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v1, "threads"

    .line 104
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 105
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 106
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 106
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 109
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    if-eqz v1, :cond_5

    .line 110
    invoke-static {v1}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v1

    const-string v2, "session"

    .line 111
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "id"

    .line 112
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    const-string v3, "copy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v2, "startedAt"

    .line 113
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v2, "events"

    .line 114
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "handled"

    .line 115
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getHandledCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 116
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getUnhandledCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 117
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 118
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method protected final updateSeverityInternal(Lcom/bugsnag/android/Severity;)V
    .locals 4

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/bugsnag/android/SeverityReason;

    .line 134
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v3}, Lcom/bugsnag/android/SeverityReason;->getAttributeValue()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    return-void
.end method

.method protected final updateSeverityReason(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/bugsnag/android/SeverityReason;

    .line 144
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getCurrentSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v3}, Lcom/bugsnag/android/SeverityReason;->getAttributeValue()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    return-void
.end method
