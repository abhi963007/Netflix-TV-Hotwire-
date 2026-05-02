.class public final Lo/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oF;


# instance fields
.field public a:Lo/nX;

.field public final b:Lo/pv;

.field public c:Lo/akj;

.field public d:I

.field public final e:Lo/pb;

.field public final f:Lo/po;

.field public g:Lo/lH;

.field public h:Landroidx/compose/foundation/gestures/Orientation;

.field public final i:Lo/pc;

.field public j:Lo/oH;

.field public l:Z

.field public n:Lo/pm;

.field private o:Z


# direct methods
.method public constructor <init>(Lo/pm;Lo/lH;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;ZLo/akj;Lo/pc;Lo/pb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/pq;->n:Lo/pm;

    .line 6
    iput-object p2, p0, Lo/pq;->g:Lo/lH;

    .line 8
    iput-object p3, p0, Lo/pq;->a:Lo/nX;

    .line 10
    iput-object p4, p0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-boolean p5, p0, Lo/pq;->l:Z

    .line 14
    iput-object p6, p0, Lo/pq;->c:Lo/akj;

    .line 16
    iput-object p7, p0, Lo/pq;->i:Lo/pc;

    .line 18
    iput-object p8, p0, Lo/pq;->e:Lo/pb;

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lo/pq;->d:I

    .line 23
    sget-object p1, Lo/oV;->c:Lo/oV$e;

    .line 25
    iput-object p1, p0, Lo/pq;->j:Lo/oH;

    .line 29
    new-instance p1, Lo/pv;

    invoke-direct {p1, p0}, Lo/pv;-><init>(Lo/pq;)V

    .line 32
    iput-object p1, p0, Lo/pq;->b:Lo/pv;

    .line 37
    new-instance p1, Lo/po;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/po;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object p1, p0, Lo/pq;->f:Lo/po;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pq;->l:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p2, v0}, Lo/agw;->d(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final b(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    .line 46
    iget-object p1, p0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_2

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pq;->l:Z

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method public final c(Lo/oH;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/pq;->c:Lo/akj;

    .line 3
    iget-object v0, v0, Lo/akj;->b:Lo/aks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Lo/aks;

    :cond_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, p4, p2, p3}, Lo/aks;->d(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p2, p3, v0, v1}, Lo/agw;->c(JJ)J

    move-result-wide p2

    .line 32
    iget-object v2, p0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v2, p2, p3}, Lo/agw;->b(FIJ)J

    move-result-wide v2

    .line 47
    invoke-virtual {p0, v2, v3}, Lo/pq;->a(J)J

    move-result-wide v2

    .line 51
    invoke-virtual {p0, v2, v3}, Lo/pq;->e(J)F

    move-result v2

    .line 55
    invoke-interface {p1, v2}, Lo/oH;->e(F)F

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lo/pq;->e(F)J

    move-result-wide v2

    .line 63
    invoke-virtual {p0, v2, v3}, Lo/pq;->a(J)J

    move-result-wide v2

    .line 67
    iget-object p1, p0, Lo/pq;->i:Lo/pc;

    .line 69
    iget-boolean v4, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v4, :cond_3

    .line 74
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lo/apO;->b()V

    .line 81
    :cond_3
    invoke-static {p2, p3, v2, v3}, Lo/agw;->c(JJ)J

    move-result-wide v8

    .line 85
    iget-object v4, p0, Lo/pq;->c:Lo/akj;

    move v5, p4

    move-wide v6, v2

    .line 88
    invoke-virtual/range {v4 .. v9}, Lo/akj;->e(IJJ)J

    move-result-wide p1

    .line 92
    invoke-static {v0, v1, v2, v3}, Lo/agw;->d(JJ)J

    move-result-wide p3

    .line 96
    invoke-static {p3, p4, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lo/pq;->a:Lo/nX;

    .line 5
    sget-object v0, Lo/oV;->e:Lo/oT;

    .line 7
    instance-of p3, p3, Lo/oR;

    if-nez p3, :cond_4

    .line 12
    :cond_0
    iget-object p3, p0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, p3, p1, p2}, Lo/aAg;->c(FFIJ)J

    move-result-wide p1

    .line 30
    new-instance p3, Lo/pw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lo/pw;-><init>(Lo/pq;Lo/kBj;)V

    .line 33
    iget-object v0, p0, Lo/pq;->g:Lo/lH;

    if-eqz v0, :cond_3

    .line 37
    iget-object v1, p0, Lo/pq;->n:Lo/pm;

    .line 39
    invoke-interface {v1}, Lo/pm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Lo/pq;->n:Lo/pm;

    .line 47
    invoke-interface {v1}, Lo/pm;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lo/lH;->a(JLo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 64
    :cond_3
    new-instance v0, Lo/aAg;

    invoke-direct {v0, p1, p2}, Lo/aAg;-><init>(J)V

    .line 67
    invoke-virtual {p3, v0, p4}, Lo/pw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 76
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pq;->o:Z

    return v0
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq;->n:Lo/pm;

    .line 3
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/pq;->n:Lo/pm;

    .line 14
    invoke-virtual {p0, p1, p2}, Lo/pq;->e(J)F

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lo/pq;->c(F)F

    move-result p1

    .line 22
    invoke-interface {v0, p1}, Lo/pm;->c(F)F

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lo/pq;->c(F)F

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lo/pq;->e(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pq;->n:Lo/pm;

    .line 6
    new-instance v1, Lo/pu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lo/pu;-><init>(Lo/pq;Lo/kBj;Lo/kCm;)V

    .line 9
    invoke-interface {v0, p1, v1, p3}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(F)J
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v3, 0x20

    if-ne v1, v2, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long v0, v1, v3

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v0, v3

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/pp;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/pp;

    .line 8
    iget v1, v0, Lo/pp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/pp;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/pp;

    invoke-direct {v0, p0, p3}, Lo/pp;-><init>(Lo/pq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/pp;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/pp;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lo/pp;->d:Lo/kCX$c;

    .line 39
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    new-instance p3, Lo/kCX$c;

    invoke-direct {p3}, Lo/kCX$c;-><init>()V

    .line 64
    iput-wide p1, p3, Lo/kCX$c;->b:J

    .line 66
    iput-boolean v4, p0, Lo/pq;->o:Z

    .line 68
    :try_start_1
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 70
    new-instance v11, Lo/pr;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    .line 75
    invoke-direct/range {v5 .. v10}, Lo/pr;-><init>(Lo/pq;Lo/kCX$c;JLo/kBj;)V

    .line 78
    iput-object p3, v0, Lo/pp;->d:Lo/kCX$c;

    .line 80
    iput v4, v0, Lo/pp;->c:I

    .line 82
    invoke-virtual {p0, v2, v11, v0}, Lo/pq;->d(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 90
    :goto_1
    iput-boolean v3, p0, Lo/pq;->o:Z

    .line 92
    iget-wide p1, p1, Lo/kCX$c;->b:J

    .line 96
    new-instance p3, Lo/aAg;

    invoke-direct {p3, p1, p2}, Lo/aAg;-><init>(J)V

    return-object p3

    .line 106
    :goto_2
    iput-boolean v3, p0, Lo/pq;->o:Z

    .line 108
    throw p1
.end method
