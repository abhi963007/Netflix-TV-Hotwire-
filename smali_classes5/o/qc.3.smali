.class public interface abstract Lo/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nX;


# virtual methods
.method public a(Lo/oH;FLo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/qe;->b:Lo/oT;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p0, p1, p2, v0, p3}, Lo/qc;->e(Lo/oH;FLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lo/oH;FLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
