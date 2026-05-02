.class public final Lo/kzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lo/kzp$c;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/kzp$c;

    invoke-direct {v0, p0}, Lo/kzp$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/kzp$c;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p0, Lo/kzp$c;

    .line 8
    iget-object p0, p0, Lo/kzp$c;->a:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method
