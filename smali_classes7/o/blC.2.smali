.class public final Lo/blC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/bmv;)I
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lo/bmw;->a()Z

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lo/bmw;->a(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 29
    invoke-static {p0, v0}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method
