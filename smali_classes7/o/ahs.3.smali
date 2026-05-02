.class public final synthetic Lo/ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ahs;->c:I

    .line 3
    iput-object p2, p0, Lo/ahs;->d:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget v0, p0, Lo/ahs;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/ahs;->d:Lo/kCb;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Lo/ahs;->d:Lo/kCb;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method
