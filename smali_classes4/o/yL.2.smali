.class final Lo/yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yK;


# instance fields
.field public final e:Lo/aaz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Lo/yS;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/yL;->e:Lo/aaz;

    return-void
.end method


# virtual methods
.method public final e(Lo/agF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo/yO;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/yO;

    .line 8
    iget v1, v0, Lo/yO;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/yO;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/yO;

    invoke-direct {v0, p0, p2}, Lo/yO;-><init>(Lo/yL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/yO;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/yO;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lo/yO;->d:I

    .line 38
    iget v2, v0, Lo/yO;->e:I

    .line 40
    iget-object v4, v0, Lo/yO;->a:[Ljava/lang/Object;

    .line 42
    iget-object v5, v0, Lo/yO;->c:Lo/agF;

    .line 44
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lo/yL;->e:Lo/aaz;

    .line 62
    iget-object v2, p2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 64
    iget p2, p2, Lo/aaz;->c:I

    const/4 v4, 0x0

    move v8, p2

    move-object p2, p1

    move p1, v8

    move v9, v4

    move-object v4, v2

    move v2, v9

    :goto_1
    if-ge v2, p1, :cond_4

    .line 75
    aget-object v5, v4, v2

    .line 77
    check-cast v5, Lo/yS;

    .line 82
    new-instance v6, Lo/buQ;

    const/4 v7, 0x3

    invoke-direct {v6, p2, v7}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object p2, v0, Lo/yO;->c:Lo/agF;

    .line 87
    iput-object v4, v0, Lo/yO;->a:[Ljava/lang/Object;

    .line 89
    iput v2, v0, Lo/yO;->e:I

    .line 91
    iput p1, v0, Lo/yO;->d:I

    .line 93
    iput v3, v0, Lo/yO;->b:I

    .line 95
    invoke-static {v5, v6, v0}, Lo/atG;->c(Lo/aoA;Lo/kCd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
