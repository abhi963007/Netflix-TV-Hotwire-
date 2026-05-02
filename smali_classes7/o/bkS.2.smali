.class public final Lo/bkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lo/kCb;)Lo/bkW;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Landroidx/room/InvalidationTracker;

    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->b([Ljava/lang/String;)Lo/kKL;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 19
    invoke-static {p1, v2, v0, v1}, Lo/kKM;->e(Lo/kKL;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/kKL;

    move-result-object p1

    .line 25
    new-instance v0, Lo/bkW;

    invoke-direct {v0, p1, p0, p2}, Lo/bkW;-><init>(Lo/kKL;Landroidx/room/RoomDatabase;Lo/kCb;)V

    return-object v0
.end method
