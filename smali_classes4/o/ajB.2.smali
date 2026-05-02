.class public final Lo/ajB;
.super Lo/ajD;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Lo/ahj;

.field public final f:Landroidx/compose/ui/graphics/AndroidPath;

.field public g:Lo/ahj;

.field public h:Ljava/util/List;

.field public i:Landroidx/compose/ui/graphics/AndroidPath;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field private q:Lo/aiN;

.field public r:F

.field public s:F

.field private t:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lo/ajB;->d:F

    .line 8
    sget v1, Lo/ajM;->d:I

    .line 10
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 12
    iput-object v1, p0, Lo/ajB;->h:Ljava/util/List;

    .line 14
    iput v0, p0, Lo/ajB;->o:F

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lo/ajB;->k:I

    .line 19
    iput v1, p0, Lo/ajB;->l:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    iput v1, p0, Lo/ajB;->m:F

    .line 25
    iput v0, p0, Lo/ajB;->p:F

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lo/ajB;->b:Z

    .line 30
    iput-boolean v0, p0, Lo/ajB;->c:Z

    .line 32
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lo/ajB;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 38
    iput-object v0, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 42
    sget-object v1, Lo/ajC;->e:Lo/ajC;

    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/ajB;->j:Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget v0, p0, Lo/ajB;->r:F

    .line 6
    iget-object v1, p0, Lo/ajB;->f:Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lo/ajB;->p:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    .line 18
    iput-object v1, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->a()I

    move-result v0

    .line 42
    iget-object v4, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->i()V

    .line 47
    iget-object v4, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 49
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->a(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Lo/ajB;->j:Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Lo/ahP;

    .line 60
    invoke-interface {v4, v1}, Lo/ahP;->e(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 63
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lo/ahP;

    .line 69
    invoke-interface {v1}, Lo/ahP;->c()F

    move-result v1

    .line 73
    iget v4, p0, Lo/ajB;->r:F

    .line 75
    iget v5, p0, Lo/ajB;->s:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v1

    .line 80
    iget v6, p0, Lo/ajB;->p:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v1

    cmpl-float v3, v4, v6

    if-lez v3, :cond_3

    .line 89
    iget-object v3, p0, Lo/ajB;->t:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v3, :cond_2

    .line 94
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    .line 98
    iput-object v3, p0, Lo/ajB;->t:Landroidx/compose/ui/graphics/AndroidPath;

    .line 100
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->e()V

    .line 103
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Lo/ahP;

    .line 109
    invoke-interface {v5, v4, v1, v3}, Lo/ahP;->d(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 112
    iget-object v1, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 114
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPath;->d(Landroidx/compose/ui/graphics/Path;)V

    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->e()V

    .line 120
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lo/ahP;

    .line 126
    invoke-interface {v0, v2, v6, v3}, Lo/ahP;->d(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 129
    iget-object v0, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 131
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidPath;->d(Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 135
    :cond_3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lo/ahP;

    .line 141
    iget-object v1, p0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 143
    invoke-interface {v0, v4, v6, v1}, Lo/ahP;->d(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    return-void
.end method


# virtual methods
.method public final e(Lo/aiL;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/ajB;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lo/ajB;->h:Ljava/util/List;

    .line 9
    iget-object v2, v0, Lo/ajB;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lo/ajB;->c()V

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lo/ajB;->a:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-direct/range {p0 .. p0}, Lo/ajB;->c()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lo/ajB;->b:Z

    .line 28
    iput-boolean v1, v0, Lo/ajB;->a:Z

    .line 30
    iget-object v4, v0, Lo/ajB;->e:Lo/ahj;

    if-eqz v4, :cond_2

    .line 34
    iget-object v3, v0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 36
    iget v5, v0, Lo/ajB;->d:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v2, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lo/aiL;->d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V

    .line 48
    :cond_2
    iget-object v11, v0, Lo/ajB;->g:Lo/ahj;

    if-eqz v11, :cond_5

    .line 52
    iget-object v2, v0, Lo/ajB;->q:Lo/aiN;

    .line 54
    iget-boolean v3, v0, Lo/ajB;->c:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 65
    :cond_3
    iget v5, v0, Lo/ajB;->n:F

    .line 67
    iget v6, v0, Lo/ajB;->m:F

    .line 69
    iget v7, v0, Lo/ajB;->k:I

    .line 71
    iget v8, v0, Lo/ajB;->l:I

    .line 76
    new-instance v2, Lo/aiN;

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 79
    iput-object v2, v0, Lo/ajB;->q:Lo/aiN;

    .line 81
    iput-boolean v1, v0, Lo/ajB;->c:Z

    :cond_4
    move-object v13, v2

    .line 84
    iget-object v10, v0, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 86
    iget v12, v0, Lo/ajB;->o:F

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object/from16 v9, p1

    .line 95
    invoke-static/range {v9 .. v15}, Lo/aiL;->d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ajB;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
