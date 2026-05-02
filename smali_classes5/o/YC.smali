.class public final Lo/YC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/kBi;)Lo/YE;
    .locals 1

    .line 1
    sget-object v0, Lo/YE$a;->c:Lo/YE$a;

    .line 3
    invoke-interface {p0, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p0

    .line 7
    check-cast p0, Lo/YE;

    if-eqz p0, :cond_0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
