.class public final Lo/hsJ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static e(Ljava/lang/String;JLo/kCb;Z)Lo/hsJ;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hsJ;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v3

    .line 20
    new-instance v0, Lo/hsJ;

    move-object v2, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lo/hsJ;-><init>(ILjava/lang/String;JLo/kCb;Z)V

    return-object v0
.end method
