.class public final Lcom/bugsnag/android/BreadcrumbState;
.super Lcom/bugsnag/android/BaseObservable;
.source "BreadcrumbState.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreadcrumbState.kt\ncom/bugsnag/android/BreadcrumbState\n+ 2 BaseObservable.kt\ncom/bugsnag/android/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n31#2,7:98\n38#2:107\n1648#3,2:105\n1648#3,2:108\n*E\n*S KotlinDebug\n*F\n+ 1 BreadcrumbState.kt\ncom/bugsnag/android/BreadcrumbState\n*L\n40#1,7:98\n40#1:107\n40#1,2:105\n93#1,2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bugsnag/android/BreadcrumbState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "maxBreadcrumbs",
        "",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "store",
        "",
        "Lcom/bugsnag/android/Breadcrumb;",
        "[Lcom/bugsnag/android/Breadcrumb;",
        "validIndexMask",
        "add",
        "",
        "breadcrumb",
        "copy",
        "",
        "getBreadcrumbIndex",
        "toStream",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
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
.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxBreadcrumbs:I

.field private final store:[Lcom/bugsnag/android/Breadcrumb;

.field private final validIndexMask:I


# direct methods
.method public constructor <init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "callbackState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput p1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    iput-object p2, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lcom/bugsnag/android/CallbackState;

    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lcom/bugsnag/android/Logger;

    const p2, 0x7fffffff

    .line 26
    iput p2, p0, Lcom/bugsnag/android/BreadcrumbState;->validIndexMask:I

    .line 28
    new-array p1, p1, [Lcom/bugsnag/android/Breadcrumb;

    iput-object p1, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getBreadcrumbIndex()I
    .locals 3

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/bugsnag/android/BreadcrumbState;->validIndexMask:I

    and-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 57
    iget v2, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    rem-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method


# virtual methods
.method public final add(Lcom/bugsnag/android/Breadcrumb;)V
    .locals 5

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnBreadcrumbTasks(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbState;->getBreadcrumbIndex()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    aput-object p1, v1, v0

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    .line 98
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v1, v1, Lcom/bugsnag/android/BreadcrumbInternal;->message:Ljava/lang/String;

    .line 44
    iget-object v2, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v2, v2, Lcom/bugsnag/android/BreadcrumbInternal;->type:Lcom/bugsnag/android/BreadcrumbType;

    .line 45
    iget-object v3, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v3, v3, Lcom/bugsnag/android/BreadcrumbInternal;->timestamp:Ljava/util/Date;

    invoke-static {v3}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateUtils.toIso8601(breadcrumb.impl.timestamp)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object p1, p1, Lcom/bugsnag/android/BreadcrumbInternal;->metadata:Ljava/util/Map;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 42
    :goto_0
    new-instance v4, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    check-cast v4, Lcom/bugsnag/android/StateEvent;

    .line 104
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/internal/StateObserver;

    .line 104
    invoke-interface {v0, v4}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final copy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 68
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    goto :goto_0

    .line 80
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    new-array v2, v0, [Lcom/bugsnag/android/Breadcrumb;

    .line 81
    iget-object v3, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    iget v3, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Breadcrumb;

    .line 93
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/Breadcrumb;->toStream(Lcom/bugsnag/android/JsonStream;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
