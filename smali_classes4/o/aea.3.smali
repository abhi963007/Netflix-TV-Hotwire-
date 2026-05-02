.class public final Lo/aea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aea$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;Lo/kCb;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/adZ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lo/adZ;-><init>(Lo/kCb;Ljava/util/concurrent/atomic/AtomicReference;Lo/kCm;Lo/kBj;)V

    .line 7
    invoke-static {v0, p3}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lo/aea$b;

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lo/aea$b;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/aea;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "SessionMutex(currentSessionHolder=null)"

    return-object v0
.end method
