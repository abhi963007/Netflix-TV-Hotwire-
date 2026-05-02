.class public abstract Lo/aSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kIp;


# virtual methods
.method public abstract e()Landroidx/lifecycle/Lifecycle;
.end method

.method public final e(Lo/kCm;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aSg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/aSg;-><init>(Lo/aSf;Lo/kCm;Lo/kBj;)V

    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
