.class final Lo/IP;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/HJ;

.field public final synthetic c:J

.field public final synthetic d:Lo/ayv;

.field public final synthetic e:Lo/awb;

.field private f:I

.field public final synthetic g:Lo/IH;


# direct methods
.method public constructor <init>(Lo/HJ;Ljava/lang/String;JLo/awb;Lo/IH;Lo/ayv;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/IP;->b:Lo/HJ;

    .line 3
    iput-object p2, p0, Lo/IP;->a:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lo/IP;->c:J

    .line 7
    iput-object p5, p0, Lo/IP;->e:Lo/awb;

    .line 9
    iput-object p6, p0, Lo/IP;->g:Lo/IH;

    .line 11
    iput-object p7, p0, Lo/IP;->d:Lo/ayv;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/IP;->g:Lo/IH;

    .line 5
    iget-object v7, p0, Lo/IP;->d:Lo/ayv;

    .line 7
    iget-object v1, p0, Lo/IP;->b:Lo/HJ;

    .line 9
    iget-object v2, p0, Lo/IP;->a:Ljava/lang/String;

    .line 11
    iget-wide v3, p0, Lo/IP;->c:J

    .line 13
    iget-object v5, p0, Lo/IP;->e:Lo/awb;

    .line 16
    new-instance p1, Lo/IP;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/IP;-><init>(Lo/HJ;Ljava/lang/String;JLo/awb;Lo/IH;Lo/ayv;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/IP;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/IP;->f:I

    .line 5
    iget-object v2, p0, Lo/IP;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iput v3, p0, Lo/IP;->f:I

    .line 29
    iget-object p1, p0, Lo/IP;->b:Lo/HJ;

    .line 31
    iget-wide v3, p0, Lo/IP;->c:J

    .line 33
    invoke-interface {p1, v2, v3, v4, p0}, Lo/HJ;->d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lo/awb;

    .line 42
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eqz p1, :cond_3

    .line 46
    iget-wide v3, p1, Lo/awb;->b:J

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int p1, v5

    .line 53
    iget-object v1, p0, Lo/IP;->d:Lo/ayv;

    .line 55
    invoke-interface {v1, p1}, Lo/ayv;->b(I)I

    move-result p1

    long-to-int v3, v3

    .line 66
    invoke-interface {v1, v3}, Lo/ayv;->b(I)I

    move-result v3

    .line 70
    invoke-static {p1, v3}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 74
    iget-object p1, p0, Lo/IP;->e:Lo/awb;

    .line 76
    invoke-static {v3, v4, p1}, Lo/awb;->e(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, Lo/IP;->g:Lo/IH;

    .line 84
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v5

    .line 88
    iget-object v5, v5, Lo/ayG;->e:Lo/avf;

    .line 90
    iget-object v5, v5, Lo/avf;->c:Ljava/lang/String;

    .line 92
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    iget-object v2, p1, Lo/IH;->n:Lo/ayv;

    if-ne v1, v2, :cond_3

    .line 102
    iget-object v1, p1, Lo/IH;->p:Lo/kCb;

    .line 104
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lo/ayG;->e:Lo/avf;

    .line 110
    invoke-static {v2, v3, v4}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lo/awb;

    invoke-direct {v1, v3, v4}, Lo/awb;-><init>(J)V

    .line 122
    iput-object v1, p1, Lo/IH;->o:Lo/awb;

    :cond_3
    return-object v0
.end method
