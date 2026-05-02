.class public final Lo/ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 5
    sget-object v1, Lo/asi$e;->e:Lo/asi$e;

    .line 7
    invoke-interface {v0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 11
    check-cast v0, Lo/asi;

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p1, Lo/iv;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo/iv;-><init>(Lo/kCb;Lo/kBj;)V

    .line 34
    invoke-interface {v0}, Lo/asi;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
