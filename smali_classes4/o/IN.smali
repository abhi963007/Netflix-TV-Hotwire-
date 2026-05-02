.class final Lo/IN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/IH;

.field private b:I


# direct methods
.method public constructor <init>(Lo/IH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/IN;->a:Lo/IH;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/IN;->a:Lo/IH;

    .line 5
    new-instance v0, Lo/IN;

    invoke-direct {v0, p1, p2}, Lo/IN;-><init>(Lo/IH;Lo/kBj;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/IN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lo/IN;->b:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/IN;->a:Lo/IH;

    .line 29
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 33
    iget-wide v3, v0, Lo/ayG;->d:J

    .line 35
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lo/IH;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p1, Lo/IH;->B:Lo/ayP;

    .line 49
    instance-of v0, v0, Lo/ayt;

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/ayC;->a(Lo/ayG;)Lo/avf;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 69
    iget-object v4, v4, Lo/ayG;->e:Lo/avf;

    .line 71
    iget-object v4, v4, Lo/avf;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 77
    invoke-static {v3, v4}, Lo/ayC;->b(Lo/ayG;I)Lo/avf;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v5

    .line 89
    iget-object v5, v5, Lo/ayG;->e:Lo/avf;

    .line 91
    iget-object v5, v5, Lo/avf;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 97
    invoke-static {v4, v5}, Lo/ayC;->c(Lo/ayG;I)Lo/avf;

    move-result-object v4

    .line 103
    new-instance v5, Lo/avf$e;

    invoke-direct {v5, v3}, Lo/avf$e;-><init>(Lo/avf;)V

    .line 106
    invoke-virtual {v5, v4}, Lo/avf$e;->a(Lo/avf;)V

    .line 109
    invoke-virtual {v5}, Lo/avf$e;->d()Lo/avf;

    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 117
    iget-wide v4, v4, Lo/ayG;->d:J

    .line 119
    invoke-static {v4, v5}, Lo/awb;->d(J)I

    move-result v4

    .line 123
    invoke-static {v4, v4}, Lo/avY;->b(II)J

    move-result-wide v4

    .line 127
    invoke-static {v3, v4, v5}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object v3

    .line 131
    iget-object v4, p1, Lo/IH;->p:Lo/kCb;

    .line 133
    invoke-interface {v4, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 138
    invoke-virtual {p1, v3}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    .line 141
    iget-object v3, p1, Lo/IH;->z:Lo/Cd;

    .line 143
    iput-boolean v2, v3, Lo/Cd;->c:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 150
    iget-object p1, p1, Lo/IH;->a:Lo/arS;

    if-eqz p1, :cond_3

    .line 154
    invoke-static {v0}, Lo/rs;->b(Lo/avf;)Lo/arQ;

    move-result-object v0

    .line 158
    iput v2, p0, Lo/IN;->b:I

    .line 160
    invoke-interface {p1, v0}, Lo/arS;->a(Lo/arQ;)V

    :cond_3
    return-object v1
.end method
