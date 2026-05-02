.class public final Lcom/bugsnag/android/MetadataState;
.super Lcom/bugsnag/android/BaseObservable;
.source "MetadataState.kt"

# interfaces
.implements Lcom/bugsnag/android/MetadataAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataState.kt\ncom/bugsnag/android/MetadataState\n+ 2 BaseObservable.kt\ncom/bugsnag/android/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n31#2,7:69\n38#2:78\n31#2,7:79\n38#2:88\n31#2,7:91\n38#2:100\n31#2,7:102\n38#2:111\n1648#3,2:76\n1648#3,2:86\n1648#3,2:89\n1648#3,2:98\n1648#3:101\n1648#3,2:109\n1649#3:112\n*E\n*S KotlinDebug\n*F\n+ 1 MetadataState.kt\ncom/bugsnag/android/MetadataState\n*L\n31#1,7:69\n31#1:78\n32#1,7:79\n32#1:88\n58#1,7:91\n58#1:100\n63#1,7:102\n63#1:111\n31#1,2:76\n32#1,2:86\n49#1,2:89\n58#1,2:98\n63#1:101\n63#1,2:109\n63#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\tJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u001a\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000fH\u0002J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/MetadataState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/MetadataAware;",
        "metadata",
        "Lcom/bugsnag/android/Metadata;",
        "(Lcom/bugsnag/android/Metadata;)V",
        "getMetadata",
        "()Lcom/bugsnag/android/Metadata;",
        "addMetadata",
        "",
        "section",
        "",
        "key",
        "value",
        "",
        "",
        "clearMetadata",
        "component1",
        "copy",
        "emitObservableEvent",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "notifyClear",
        "notifyMetadataAdded",
        "toString",
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
.field private final metadata:Lcom/bugsnag/android/Metadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Metadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/bugsnag/android/Metadata;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/bugsnag/android/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/MetadataState;Lcom/bugsnag/android/Metadata;ILjava/lang/Object;)Lcom/bugsnag/android/MetadataState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/MetadataState;->copy(Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/MetadataState;

    move-result-object p0

    return-object p0
.end method

.method private final notifyClear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_1

    .line 31
    move-object p2, p0

    check-cast p2, Lcom/bugsnag/android/BaseObservable;

    .line 69
    invoke-virtual {p2}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    .line 75
    invoke-virtual {p2}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/internal/StateObserver;

    .line 75
    invoke-interface {p2, v0}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    .line 79
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    new-instance v1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    invoke-direct {v1, p1, p2}, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/bugsnag/android/StateEvent;

    .line 85
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/internal/StateObserver;

    .line 85
    invoke-interface {p2, v1}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final notifyMetadataAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_0
    move-object p3, p0

    check-cast p3, Lcom/bugsnag/android/BaseObservable;

    .line 91
    invoke-virtual {p3}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lcom/bugsnag/android/StateEvent$AddMetadata;

    iget-object v1, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v1, p1, p2}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/bugsnag/android/StateEvent$AddMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    .line 97
    invoke-virtual {p3}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/internal/StateObserver;

    .line 97
    invoke-interface {p2, v0}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final notifyMetadataAdded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/BaseObservable;

    .line 102
    invoke-virtual {v1}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lcom/bugsnag/android/StateEvent$AddMetadata;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/bugsnag/android/StateEvent$AddMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/bugsnag/android/StateEvent;

    .line 108
    invoke-virtual {v1}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/internal/StateObserver;

    .line 108
    invoke-interface {v1, v2}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->notifyMetadataAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/MetadataState;->notifyMetadataAdded(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final component1()Lcom/bugsnag/android/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    return-object v0
.end method

.method public final copy(Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/MetadataState;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/MetadataState;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;)V

    return-object v0
.end method

.method public final emitObservableEvent()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getStore$bugsnag_android_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v4, v3}, Lcom/bugsnag/android/MetadataState;->notifyMetadataAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/MetadataState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/MetadataState;

    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    iget-object p1, p1, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMetadata()Lcom/bugsnag/android/Metadata;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

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

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataState(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
