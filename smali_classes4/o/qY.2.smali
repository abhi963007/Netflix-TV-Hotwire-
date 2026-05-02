.class final Lo/qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/qE<",
        "Ljava/lang/Float;",
        "Lo/hU;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/hQ;


# direct methods
.method public constructor <init>(Lo/hQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qY;->a:Lo/hQ;

    return-void
.end method


# virtual methods
.method public final c(Lo/oH;Ljava/lang/Float;Ljava/lang/Float;Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    .line 12
    invoke-static {p3, p2, v0}, Lo/hP;->c(FFI)Lo/hR;

    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 26
    iget-object v4, p0, Lo/qY;->a:Lo/hQ;

    .line 29
    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    mul-float v1, p2, p3

    move-object v0, p1

    move-object v5, p4

    .line 33
    invoke-static/range {v0 .. v6}, Lo/qQ;->e(Lo/oH;FFLo/hR;Lo/hQ;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lo/qB;

    return-object p1
.end method
