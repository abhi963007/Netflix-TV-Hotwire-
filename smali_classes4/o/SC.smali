.class public final Lo/SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nZ;


# instance fields
.field public final a:Lo/YP;

.field public final b:Lo/TM;

.field public c:Z

.field public d:Lo/kCb;

.field public final e:Lo/SD;

.field public final f:Landroidx/compose/foundation/gestures/Orientation;

.field public final g:Lo/YO;

.field public final h:Lo/YO;

.field public final i:Landroidx/compose/foundation/MutatorMutex;

.field public j:Lo/kCd;

.field public final k:Lo/YM;

.field public final l:Z

.field public final m:Lo/YM;

.field public final n:[F

.field public final o:Lo/YM;

.field public final p:Lo/YO;

.field public final r:Lo/kDG;

.field public final t:Lo/YM;


# direct methods
.method public constructor <init>(FLo/kCd;Lo/kDG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/SC;->j:Lo/kCd;

    .line 6
    iput-object p3, p0, Lo/SC;->r:Lo/kDG;

    .line 8
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lo/SC;->p:Lo/YO;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lo/SC;->l:Z

    .line 17
    sget p2, Lo/Sq;->d:F

    const/4 p2, 0x0

    .line 20
    new-array v0, p2, [F

    .line 22
    iput-object v0, p0, Lo/SC;->n:[F

    .line 24
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/SC;->t:Lo/YM;

    .line 30
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/SC;->o:Lo/YM;

    .line 36
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/SC;->m:Lo/YM;

    .line 42
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lo/SC;->k:Lo/YM;

    .line 48
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    iput-object p2, p0, Lo/SC;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lo/SC;->a:Lo/YP;

    .line 63
    new-instance p2, Lo/TM;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lo/TM;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object p2, p0, Lo/SC;->b:Lo/TM;

    .line 68
    invoke-interface {p3}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 78
    invoke-interface {p3}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 88
    invoke-static {p2, p3, p1}, Lo/Sq;->e(FFF)F

    move-result p1

    const/4 p2, 0x0

    .line 93
    invoke-static {p2, p2, p1}, Lo/aAp;->c(FFF)F

    move-result p1

    .line 97
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lo/SC;->g:Lo/YO;

    .line 103
    invoke-static {p2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lo/SC;->h:Lo/YO;

    .line 111
    new-instance p1, Lo/SD;

    invoke-direct {p1, p0}, Lo/SD;-><init>(Lo/SC;)V

    .line 114
    iput-object p1, p0, Lo/SC;->e:Lo/SD;

    .line 118
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 121
    iput-object p1, p0, Lo/SC;->i:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/SB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/SB;-><init>(Lo/SC;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)V

    .line 7
    invoke-static {v0, p3}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/SC;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lo/SC;->o:Lo/YM;

    .line 12
    check-cast v0, Lo/ZR;

    .line 14
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lo/SC;->k:Lo/YM;

    .line 21
    check-cast v1, Lo/ZR;

    .line 23
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 34
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lo/SC;->t:Lo/YM;

    .line 47
    check-cast v0, Lo/ZR;

    .line 49
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lo/SC;->m:Lo/YM;

    .line 56
    check-cast v1, Lo/ZR;

    .line 58
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 69
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 79
    :goto_0
    iget-object v3, p0, Lo/SC;->g:Lo/YO;

    .line 81
    check-cast v3, Lo/ZS;

    .line 83
    invoke-virtual {v3}, Lo/ZS;->a()F

    move-result v4

    .line 88
    iget-object v5, p0, Lo/SC;->h:Lo/YO;

    .line 91
    check-cast v5, Lo/ZS;

    .line 93
    invoke-virtual {v5}, Lo/ZS;->a()F

    move-result v6

    add-float/2addr v4, p1

    add-float/2addr v6, v4

    .line 98
    invoke-virtual {v3, v6}, Lo/ZS;->e(F)V

    .line 103
    invoke-virtual {v5, v2}, Lo/ZS;->e(F)V

    .line 106
    invoke-virtual {v3}, Lo/ZS;->a()F

    move-result p1

    .line 110
    iget-object v2, p0, Lo/SC;->n:[F

    .line 112
    invoke-static {p1, v1, v0, v2}, Lo/Sq;->c(FFF[F)F

    move-result p1

    .line 116
    iget-object v2, p0, Lo/SC;->r:Lo/kDG;

    .line 118
    invoke-interface {v2}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 128
    invoke-interface {v2}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 138
    invoke-static {v1, v0, p1}, Lo/Sq;->e(FFF)F

    move-result p1

    .line 142
    invoke-static {v3, v2, p1}, Lo/aAp;->c(FFF)F

    move-result p1

    .line 146
    invoke-virtual {p0}, Lo/SC;->c()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lo/SC;->d:Lo/kCb;

    if-eqz v0, :cond_2

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 167
    :cond_2
    invoke-virtual {p0, p1}, Lo/SC;->d(F)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SC;->p:Lo/YO;

    .line 3
    check-cast v0, Lo/ZS;

    .line 5
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/SC;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/SC;->r:Lo/kDG;

    .line 7
    invoke-interface {v0}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 17
    invoke-interface {v0}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lo/kDM;->a(FFF)F

    move-result p1

    .line 31
    invoke-interface {v0}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 41
    invoke-interface {v0}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 51
    iget-object v2, p0, Lo/SC;->n:[F

    .line 53
    invoke-static {p1, v1, v0, v2}, Lo/Sq;->c(FFF[F)F

    move-result p1

    .line 57
    :cond_0
    iget-object v0, p0, Lo/SC;->p:Lo/YO;

    .line 59
    check-cast v0, Lo/ZS;

    .line 61
    invoke-virtual {v0, p1}, Lo/ZS;->e(F)V

    return-void
.end method
