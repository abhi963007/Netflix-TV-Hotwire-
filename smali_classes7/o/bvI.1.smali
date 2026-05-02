.class public final Lo/bvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bvI$e;,
        Lo/bvI$d;
    }
.end annotation


# instance fields
.field public final b:Lo/bxW;

.field private c:Lo/kPM;

.field public final d:Lo/bvR;

.field public final e:Lo/bvT;


# direct methods
.method public constructor <init>(Lo/bvR;Lo/bxW;Lo/kPM;Lo/bvT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvI;->d:Lo/bvR;

    .line 6
    iput-object p2, p0, Lo/bvI;->b:Lo/bxW;

    .line 8
    iput-object p3, p0, Lo/bvI;->c:Lo/kPM;

    .line 10
    iput-object p4, p0, Lo/bvI;->e:Lo/bvT;

    return-void
.end method


# virtual methods
.method public final b(Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/bvG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bvG;

    .line 8
    iget v1, v0, Lo/bvG;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bvG;->c:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance v0, Lo/bvG;

    invoke-direct {v0, p0, p1}, Lo/bvG;-><init>(Lo/bvI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lo/bvG;->a:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/bvG;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object v0, v0, Lo/bvG;->d:Lo/kPM;

    .line 43
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lo/bvG;->d:Lo/kPM;

    .line 59
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lo/bvI;->c:Lo/kPM;

    .line 69
    iput-object v2, v0, Lo/bvG;->d:Lo/kPM;

    .line 71
    iput v4, v0, Lo/bvG;->c:I

    .line 74
    move-object p1, v2

    check-cast p1, Lo/kPN;

    .line 76
    invoke-virtual {p1, v0}, Lo/kPN;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 83
    :goto_1
    :try_start_1
    new-instance p1, Lcoil3/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda0;

    .line 85
    invoke-direct {p1, p0}, Lcoil3/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda0;-><init>(Lo/bvI;)V

    .line 88
    iput-object v2, v0, Lo/bvG;->d:Lo/kPM;

    .line 90
    iput v3, v0, Lo/bvG;->c:I

    .line 1004
    new-instance v3, Lo/kIV;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/kIV;-><init>(Lo/kCd;Lo/kBj;)V

    .line 1007
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 1009
    invoke-static {p1, v3, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    .line 102
    :goto_2
    :try_start_2
    check-cast p1, Lo/bvM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-interface {v0}, Lo/kPM;->d()V

    return-object p1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 112
    :goto_4
    invoke-interface {v2}, Lo/kPM;->d()V

    .line 115
    throw p1

    :cond_5
    :goto_5
    return-object v1
.end method
