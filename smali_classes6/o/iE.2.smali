.class public final Lo/iE;
.super Lo/jl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iE$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jl<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/hU;


# instance fields
.field public final a:Lo/iD;

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public d:Ljava/lang/Object;

.field public final e:Lo/kPH;

.field public final f:Lo/YO;

.field public g:F

.field public final h:Lo/iD;

.field public final i:Lo/YP;

.field public j:Lo/iE$e;

.field public k:J

.field public final l:Lo/eD;

.field public final m:Lo/buQ;

.field public final n:Lo/iF;

.field public final o:Lo/YP;

.field public r:Lo/iX;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/hU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hU;-><init>(F)V

    .line 7
    sput-object v0, Lo/iE;->c:Lo/hU;

    .line 13
    new-instance v0, Lo/hU;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo/hU;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Lo/kvE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jl;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/iE;->o:Lo/YP;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/iE;->i:Lo/YP;

    .line 16
    iput-object p1, p0, Lo/iE;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lo/buQ;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object p1, p0, Lo/iE;->m:Lo/buQ;

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/iE;->f:Lo/YO;

    .line 35
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 38
    iput-object p1, p0, Lo/iE;->e:Lo/kPH;

    .line 42
    new-instance p1, Lo/iF;

    invoke-direct {p1}, Lo/iF;-><init>()V

    .line 45
    iput-object p1, p0, Lo/iE;->n:Lo/iF;

    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    iput-wide v0, p0, Lo/iE;->k:J

    .line 53
    new-instance p1, Lo/eD;

    invoke-direct {p1}, Lo/eD;-><init>()V

    .line 56
    iput-object p1, p0, Lo/iE;->l:Lo/eD;

    .line 61
    new-instance p1, Lo/iD;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/iD;-><init>(Lo/iE;I)V

    .line 64
    iput-object p1, p0, Lo/iE;->h:Lo/iD;

    .line 69
    new-instance p1, Lo/iD;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/iD;-><init>(Lo/iE;I)V

    .line 72
    iput-object p1, p0, Lo/iE;->a:Lo/iD;

    return-void
.end method

.method public static final b(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iE;->e:Lo/kPH;

    .line 3
    instance-of v1, p1, Lo/iJ;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lo/iJ;

    .line 10
    iget v2, v1, Lo/iJ;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/iJ;->e:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/iJ;

    invoke-direct {v1, p0, p1}, Lo/iJ;-><init>(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lo/iJ;->c:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/iJ;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    .line 42
    iget-object v0, v1, Lo/iJ;->d:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v3, v1, Lo/iJ;->d:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lo/iE;->o:Lo/YP;

    .line 68
    check-cast p1, Lo/ZU;

    .line 70
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 74
    iput-object p1, v1, Lo/iJ;->d:Ljava/lang/Object;

    .line 76
    iput v6, v1, Lo/iJ;->e:I

    .line 78
    invoke-virtual {v0, v5, v1}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    .line 85
    :goto_1
    iput-object p1, v1, Lo/iJ;->d:Ljava/lang/Object;

    .line 87
    iput v4, v1, Lo/iJ;->e:I

    .line 91
    invoke-static {v1}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v1

    .line 95
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 98
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 101
    iput-object v3, p0, Lo/iE;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 103
    invoke-virtual {v0, v5}, Lo/kPH;->d(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 116
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 122
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 127
    iput-wide v0, p0, Lo/iE;->k:J

    .line 134
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final c(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iE;->e:Lo/kPH;

    .line 3
    instance-of v1, p1, Lo/iH;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lo/iH;

    .line 10
    iget v2, v1, Lo/iH;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/iH;->b:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/iH;

    invoke-direct {v1, p0, p1}, Lo/iH;-><init>(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lo/iH;->c:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/iH;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    .line 42
    iget-object v0, v1, Lo/iH;->e:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v3, v1, Lo/iH;->e:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lo/iE;->o:Lo/YP;

    .line 68
    check-cast p1, Lo/ZU;

    .line 70
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 74
    iput-object p1, v1, Lo/iH;->e:Ljava/lang/Object;

    .line 76
    iput v6, v1, Lo/iH;->b:I

    .line 78
    invoke-virtual {v0, v5, v1}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    .line 85
    :goto_1
    iget-object v3, p0, Lo/iE;->d:Ljava/lang/Object;

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v0, v5}, Lo/kPH;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 97
    :cond_4
    iput-object p1, v1, Lo/iH;->e:Ljava/lang/Object;

    .line 99
    iput v4, v1, Lo/iH;->b:I

    .line 103
    invoke-static {v1}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v1

    .line 107
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 110
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 113
    iput-object v3, p0, Lo/iE;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 115
    invoke-virtual {v0, v5}, Lo/kPH;->d(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 128
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    :goto_3
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :cond_6
    const-wide/high16 v1, -0x8000000000000000L

    .line 139
    iput-wide v1, p0, Lo/iE;->k:J

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "snapTo() was canceled because state was changed to "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, " instead of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    :cond_7
    :goto_4
    return-object v2
.end method

.method public static c(Lo/iE;Lo/kvE;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iE;->r:Lo/iX;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lo/iE;->n:Lo/iF;

    .line 11
    new-instance v2, Lo/iI;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lo/iI;-><init>(Lo/iE;Lo/iX;Ljava/lang/Object;Lo/kBj;)V

    .line 14
    invoke-static {v1, v2, p2}, Lo/iF;->b(Lo/iF;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static c(Lo/iE$e;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/iE$e;->i:J

    .line 3
    iget-object v2, p0, Lo/iE$e;->h:Lo/hU;

    add-long/2addr v0, p1

    .line 7
    iput-wide v0, p0, Lo/iE$e;->i:J

    .line 9
    iget-wide p1, p0, Lo/iE$e;->d:J

    cmp-long v3, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    .line 17
    iput v4, p0, Lo/iE$e;->f:F

    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lo/iE$e;->c:Lo/jv;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lo/hO;->c(I)F

    move-result v2

    long-to-float v0, v0

    long-to-float p1, p1

    div-float/2addr v0, p1

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    .line 65
    iput v0, p0, Lo/iE$e;->f:F

    return-void
.end method

.method public static final e(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/iE;->l:Lo/eD;

    .line 3
    instance-of v1, p1, Lo/iG;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lo/iG;

    .line 10
    iget v2, v1, Lo/iG;->a:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/iG;->a:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/iG;

    invoke-direct {v1, p0, p1}, Lo/iG;-><init>(Lo/iE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lo/iG;->e:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/iG;->a:I

    .line 37
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lo/eL;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lo/iE;->j:Lo/iE$e;

    if-nez p1, :cond_4

    return-object v4

    .line 72
    :cond_4
    invoke-interface {v1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lo/iS;->a(Lo/kBi;)F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_5

    .line 85
    invoke-virtual {p0}, Lo/iE;->d()V

    .line 88
    iput-wide v7, p0, Lo/iE;->k:J

    return-object v4

    .line 91
    :cond_5
    iget-wide v9, p0, Lo/iE;->k:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_6

    .line 97
    iget-object p1, p0, Lo/iE;->h:Lo/iD;

    .line 99
    iput v6, v1, Lo/iG;->a:I

    .line 101
    invoke-interface {v1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v3

    .line 109
    invoke-interface {v3, p1, v1}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_8

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lo/eL;->b()Z

    move-result p1

    if-nez p1, :cond_7

    .line 122
    iget-object p1, p0, Lo/iE;->j:Lo/iE$e;

    if-nez p1, :cond_7

    .line 127
    iput-wide v7, p0, Lo/iE;->k:J

    return-object v4

    .line 130
    :cond_7
    iput v5, v1, Lo/iG;->a:I

    .line 132
    invoke-virtual {p0, v1}, Lo/iE;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :cond_8
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iE;->r:Lo/iX;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/iE;->f:Lo/YO;

    .line 8
    check-cast v1, Lo/ZS;

    .line 10
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v1

    float-to-double v1, v1

    .line 15
    iget-object v3, v0, Lo/iX;->i:Lo/aaf;

    .line 17
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Lo/kDl;->e(D)J

    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lo/iX;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iE;->f:Lo/YO;

    .line 3
    check-cast v0, Lo/ZS;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZS;->e(F)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iE;->i:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iE;->i:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/iS;->a(Lo/kBi;)F

    move-result v0

    .line 12
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/iE;->d()V

    return-object v1

    .line 20
    :cond_0
    iput v0, p0, Lo/iE;->g:F

    .line 22
    invoke-interface {p1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lo/iE;->a:Lo/iD;

    .line 32
    invoke-interface {v0, v2, p1}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/iE;->r:Lo/iX;

    .line 4
    sget-object v0, Lo/jc;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iE;->r:Lo/iX;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/iX;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/iE;->l:Lo/eD;

    .line 10
    invoke-virtual {v0}, Lo/eD;->e()V

    .line 13
    iget-object v0, p0, Lo/iE;->j:Lo/iE$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/iE;->j:Lo/iE$e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, v0}, Lo/iE;->a(F)V

    .line 25
    invoke-virtual {p0}, Lo/iE;->a()V

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iE;->o:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/iX;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iE;->r:Lo/iX;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lo/iE;->r:Lo/iX;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/iC;->e(Ljava/lang/String;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lo/iE;->r:Lo/iX;

    return-void
.end method
