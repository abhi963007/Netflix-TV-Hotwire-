.class final Lo/qA;
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
.field public final c:Lo/id;


# direct methods
.method public constructor <init>(Lo/id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qA;->c:Lo/id;

    return-void
.end method


# virtual methods
.method public final c(Lo/oH;Ljava/lang/Float;Ljava/lang/Float;Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    .line 12
    invoke-static {p3, p2, v0}, Lo/hP;->c(FFI)Lo/hR;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lo/qA;->c:Lo/id;

    .line 19
    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p1

    move-object v4, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lo/qQ;->c(Lo/oH;FLo/hR;Lo/id;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lo/qB;

    return-object p1
.end method
