.class public final Lo/hYI$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static c(Lo/kCH;Landroidx/compose/foundation/gestures/Orientation;Lo/XE;)Lo/hYI;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_1

    .line 23
    :cond_0
    new-instance v1, Lo/hYI;

    invoke-direct {v1, p0, p1}, Lo/hYI;-><init>(Lo/kCH;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 26
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 29
    :cond_1
    check-cast v1, Lo/hYI;

    .line 31
    iget-object p1, v1, Lo/hYI;->b:Lo/kCH;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    .line 40
    iput p0, v1, Lo/hYI;->c:I

    return-object v1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
