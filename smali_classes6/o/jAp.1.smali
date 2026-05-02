.class final Lo/jAp;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jAf;

.field private synthetic c:Lo/hHV;


# direct methods
.method public constructor <init>(Lo/jAf;Lo/hHV;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jAp;->a:Lo/jAf;

    .line 3
    iput-object p2, p0, Lo/jAp;->c:Lo/hHV;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jAp;->a:Lo/jAf;

    .line 5
    iget-object v0, p0, Lo/jAp;->c:Lo/hHV;

    .line 7
    new-instance v1, Lo/jAp;

    invoke-direct {v1, p1, v0, p2}, Lo/jAp;-><init>(Lo/jAf;Lo/hHV;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/jAp;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jAp;->a:Lo/jAf;

    .line 8
    check-cast p1, Lo/jAh$b;

    .line 10
    iget v0, p1, Lo/jAh$b;->e:I

    if-lez v0, :cond_4

    .line 17
    iget-wide v0, p1, Lo/jAh$b;->b:J

    const-wide/16 v2, 0x1

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    .line 30
    iget p1, p1, Lo/jAh$b;->e:I

    add-int/lit8 v4, p1, -0x1

    int-to-long v4, v4

    sub-long/2addr v0, v2

    .line 35
    div-long/2addr v0, v4

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    .line 45
    iget-object v6, p0, Lo/jAp;->c:Lo/hHV;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    int-to-long v8, v5

    mul-long/2addr v8, v0

    add-long/2addr v8, v2

    .line 55
    invoke-interface {v6, v8, v9}, Lo/hHV;->d(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    .line 73
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 77
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    .line 81
    invoke-static {v8, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 85
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    .line 92
    :cond_4
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    return-object p1
.end method
