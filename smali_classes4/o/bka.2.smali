.class public final synthetic Lo/bka;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 5
    iget-object v1, v0, Landroidx/room/RoomDatabase;->e:Lo/kNN;

    .line 8
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1, v3}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()Landroidx/room/InvalidationTracker;

    .line 16
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Lo/bjW;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Lo/bjW;->b:Lo/bkK;

    .line 22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    iget-object v0, v0, Lo/bjW;->i:Lo/bmC;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 40
    throw v3

    .line 43
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 46
    throw v3
.end method
