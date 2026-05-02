.class public final Lo/aSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 3
    sget-object v0, Lo/kOl;->d:Lo/kJj;

    .line 5
    invoke-virtual {v0}, Lo/kJj;->c()Lo/kJj;

    move-result-object v0

    .line 12
    new-instance v1, Lo/aSA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/aSA;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lo/kBj;)V

    .line 15
    invoke-static {v0, v1, p3}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
