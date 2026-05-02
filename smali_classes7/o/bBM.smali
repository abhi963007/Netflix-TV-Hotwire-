.class public final Lo/bBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBK;


# instance fields
.field public final a:Lo/YP;

.field public final b:Lo/YP;

.field public final c:Lo/YP;

.field public final d:Lo/YP;

.field public final e:Lo/aaf;

.field private f:Lo/aaf;

.field public final g:Lo/YP;

.field private h:Lo/aaf;

.field public final i:Lo/YP;

.field public final j:Lo/YP;

.field private k:Lo/YP;

.field private l:Lo/YP;

.field private m:Lo/YP;

.field private n:Landroidx/compose/foundation/MutatorMutex;

.field private o:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lo/bBM;->m:Lo/YP;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lo/bBM;->l:Lo/YP;

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lo/bBM;->b:Lo/YP;

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lo/bBM;->j:Lo/YP;

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lo/bBM;->a:Lo/YP;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lo/bBM;->i:Lo/YP;

    .line 54
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/bBM;->g:Lo/YP;

    .line 62
    new-instance v0, Lo/bBQ;

    invoke-direct {v0, p0}, Lo/bBQ;-><init>(Lo/bBM;)V

    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lo/bBM;->h:Lo/aaf;

    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/bBM;->d:Lo/YP;

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 86
    iput-object v1, p0, Lo/bBM;->k:Lo/YP;

    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lo/bBM;->o:Lo/YP;

    const-wide/high16 v0, -0x8000000000000000L

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lo/bBM;->c:Lo/YP;

    .line 108
    new-instance v0, Lo/bBO;

    invoke-direct {v0, p0}, Lo/bBO;-><init>(Lo/bBM;)V

    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lo/bBM;->e:Lo/aaf;

    .line 119
    new-instance v0, Lo/bBS;

    invoke-direct {v0, p0}, Lo/bBS;-><init>(Lo/bBM;)V

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lo/bBM;->f:Lo/aaf;

    .line 130
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 133
    iput-object v0, p0, Lo/bBM;->n:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static final a(Lo/bBM;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bBM;->m:Lo/YP;

    .line 7
    check-cast p0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/bBM;IJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bBM;->k:Lo/YP;

    .line 3
    iget-object v1, p0, Lo/bBM;->h:Lo/aaf;

    .line 5
    iget-object v2, p0, Lo/bBM;->c:Lo/YP;

    .line 7
    invoke-virtual {p0}, Lo/bBM;->b()Lo/bAB;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 16
    :cond_0
    check-cast v2, Lo/ZU;

    .line 18
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, p2, v5

    .line 58
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lo/bBM;->e()Lo/bCd;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2, v3}, Lo/bCd;->e(Lo/bAB;)F

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    .line 74
    :goto_1
    invoke-virtual {p0}, Lo/bBM;->e()Lo/bCd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2, v3}, Lo/bCd;->c(Lo/bAB;)F

    move-result v2

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const-wide/32 v7, 0xf4240

    .line 91
    div-long/2addr v5, v7

    long-to-float v5, v5

    .line 93
    invoke-virtual {v3}, Lo/bAB;->a()F

    move-result v3

    div-float/2addr v5, v3

    .line 98
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v5

    .line 109
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, p3

    if-gez v5, :cond_4

    .line 124
    move-object v5, v0

    check-cast v5, Lo/ZU;

    .line 126
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    sub-float v5, p2, v5

    goto :goto_3

    .line 141
    :cond_4
    move-object v5, v0

    check-cast v5, Lo/ZU;

    .line 143
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v2

    :goto_3
    cmpg-float v6, p2, v2

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 160
    invoke-virtual {p0, p2}, Lo/bBM;->e(F)V

    return v7

    :cond_5
    cmpg-float v6, v5, p3

    if-gez v6, :cond_6

    .line 168
    check-cast v0, Lo/ZU;

    .line 170
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 180
    invoke-static {p1, p2, v2}, Lo/kDM;->a(FFF)F

    move-result p1

    add-float/2addr p1, v3

    .line 185
    invoke-virtual {p0, p1}, Lo/bBM;->e(F)V

    return v4

    :cond_6
    sub-float v0, v2, p2

    div-float v3, v5, v0

    float-to-int v3, v3

    add-int/lit8 v6, v3, 0x1

    .line 196
    invoke-virtual {p0}, Lo/bBM;->c()I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, p1, :cond_7

    .line 203
    iget-object p2, p0, Lo/bBM;->e:Lo/aaf;

    .line 205
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 215
    invoke-virtual {p0, p2}, Lo/bBM;->e(F)V

    .line 218
    invoke-virtual {p0, p1}, Lo/bBM;->c(I)V

    return v7

    .line 222
    :cond_7
    invoke-virtual {p0}, Lo/bBM;->c()I

    move-result p1

    add-int/2addr p1, v6

    .line 227
    invoke-virtual {p0, p1}, Lo/bBM;->c(I)V

    int-to-float p1, v3

    mul-float/2addr p1, v0

    sub-float/2addr v5, p1

    .line 233
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Number;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_8

    sub-float/2addr v2, v5

    goto :goto_4

    :cond_8
    add-float v2, p2, v5

    .line 251
    :goto_4
    invoke-virtual {p0, v2}, Lo/bBM;->e(F)V

    return v4
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBM;->o:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(Lo/bAB;FIZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 9
    new-instance v7, Lo/bBU;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lo/bBU;-><init>(Lo/bBM;Lo/bAB;FIZLo/kBj;)V

    .line 12
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 14
    iget-object p2, p0, Lo/bBM;->n:Landroidx/compose/foundation/MutatorMutex;

    .line 16
    invoke-virtual {p2, p1, v7, p5}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatePriority;Lo/kCb;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b()Lo/bAB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBM;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/bAB;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBM;->l:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(Lo/bAB;IIZFLo/bCd;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 14

    .line 23
    new-instance v13, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lo/bBM;IIZFLo/bCd;Lo/bAB;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/kBj;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 28
    iget-object v2, v1, Lo/bBM;->n:Landroidx/compose/foundation/MutatorMutex;

    move-object/from16 v3, p9

    .line 32
    invoke-virtual {v2, v0, v13, v3}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatePriority;Lo/kCb;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_0

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/bBM;->l:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bBM;->a()F

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/bCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBM;->a:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/bCd;

    return-object v0
.end method

.method public final e(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Lo/bBM;->k:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lo/bBM;->g:Lo/YP;

    .line 14
    check-cast v0, Lo/ZU;

    .line 16
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lo/bBM;->b()Lo/bAB;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lo/bAB;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bBM;->o:Lo/YP;

    .line 49
    check-cast v0, Lo/ZU;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBM;->i:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBM;->j:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
