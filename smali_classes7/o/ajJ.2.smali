.class public final Lo/ajJ;
.super Lo/ajD;
.source ""


# instance fields
.field public final a:Lo/YP;

.field public final b:Lo/ajt;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Z

.field public final e:Lo/kCb;

.field public f:F

.field public final g:Lo/YP;

.field public h:F

.field public i:Ljava/lang/String;

.field public final j:Lo/ajw;

.field private l:J

.field private o:Lo/ahc;


# direct methods
.method public constructor <init>(Lo/ajw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ajJ;->j:Lo/ajw;

    .line 8
    new-instance v0, Lo/ajF;

    invoke-direct {v0, p0}, Lo/ajF;-><init>(Lo/ajJ;)V

    .line 11
    iput-object v0, p1, Lo/ajw;->d:Lo/kCb;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lo/ajJ;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/ajJ;->d:Z

    .line 22
    new-instance p1, Lo/ajt;

    invoke-direct {p1}, Lo/ajt;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ajJ;->b:Lo/ajt;

    .line 27
    sget-object p1, Lo/ajH;->d:Lo/ajH;

    .line 29
    iput-object p1, p0, Lo/ajJ;->c:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/ajJ;->a:Lo/YP;

    .line 42
    new-instance p1, Lo/agH;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/agH;-><init>(J)V

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/ajJ;->g:Lo/YP;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    iput-wide v0, p0, Lo/ajJ;->l:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lo/ajJ;->h:F

    .line 62
    iput p1, p0, Lo/ajJ;->f:F

    .line 66
    new-instance p1, Lo/ajI;

    invoke-direct {p1, p0}, Lo/ajI;-><init>(Lo/ajJ;)V

    .line 69
    iput-object p1, p0, Lo/ajJ;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final b(Lo/aiL;FLo/aho;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2
    iget-object v3, v0, Lo/ajJ;->j:Lo/ajw;

    iget-boolean v4, v3, Lo/ajw;->j:Z

    .line 3
    iget-object v5, v0, Lo/ajJ;->a:Lo/YP;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 4
    iget-wide v8, v3, Lo/ajw;->m:J

    const-wide/16 v10, 0x10

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    .line 5
    move-object v4, v5

    check-cast v4, Lo/ZU;

    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aho;

    .line 6
    sget v8, Lo/ajM;->d:I

    .line 7
    instance-of v8, v4, Lo/ahc;

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eqz v8, :cond_0

    .line 8
    check-cast v4, Lo/ahc;

    .line 9
    iget v4, v4, Lo/ahc;->b:I

    if-eq v4, v10, :cond_1

    if-ne v4, v9, :cond_4

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    .line 10
    :cond_1
    :goto_0
    instance-of v4, v2, Lo/ahc;

    if-eqz v4, :cond_2

    .line 11
    move-object v4, v2

    check-cast v4, Lo/ahc;

    .line 12
    iget v4, v4, Lo/ahc;->b:I

    if-eq v4, v10, :cond_3

    if-ne v4, v9, :cond_4

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move v4, v6

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-boolean v8, v0, Lo/ajJ;->d:Z

    iget-object v9, v0, Lo/ajJ;->b:Lo/ajt;

    if-nez v8, :cond_6

    iget-wide v10, v0, Lo/ajJ;->l:J

    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lo/agH;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    iget-object v8, v9, Lo/ajt;->e:Lo/agP;

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v8}, Lo/agP;->e()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eq v4, v8, :cond_b

    :cond_6
    if-ne v4, v6, :cond_8

    .line 16
    iget-wide v10, v3, Lo/ajw;->m:J

    .line 17
    sget v3, Lo/ajM;->d:I

    .line 18
    invoke-static {v10, v11}, Lo/ahn;->b(J)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-eqz v3, :cond_7

    invoke-static {v10, v11, v6}, Lo/ahn;->a(JF)J

    move-result-wide v10

    .line 19
    :cond_7
    invoke-static {v10, v11}, Lo/aho$b;->c(J)Lo/ahc;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 20
    :goto_4
    iput-object v3, v0, Lo/ajJ;->o:Lo/ahc;

    .line 21
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v10

    const/16 v3, 0x20

    shr-long/2addr v10, v3

    long-to-int v6, v10

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 23
    iget-object v8, v0, Lo/ajJ;->g:Lo/YP;

    check-cast v8, Lo/ZU;

    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/agH;

    .line 24
    iget-wide v10, v10, Lo/agH;->a:J

    shr-long/2addr v10, v3

    long-to-int v10, v10

    .line 25
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float/2addr v6, v10

    .line 26
    iput v6, v0, Lo/ajJ;->h:F

    .line 27
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v10

    long-to-int v6, v10

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 29
    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/agH;

    .line 30
    iget-wide v10, v8, Lo/agH;->a:J

    long-to-int v8, v10

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v6, v8

    .line 32
    iput v6, v0, Lo/ajJ;->f:F

    .line 33
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v10

    shr-long/2addr v10, v3

    long-to-int v6, v10

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v10

    long-to-int v8, v10

    .line 36
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-double v10, v8

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    int-to-long v10, v6

    shl-long/2addr v10, v3

    int-to-long v12, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    .line 38
    invoke-interface/range {p1 .. p1}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 39
    iput-object v1, v9, Lo/ajt;->b:Lo/aiL;

    .line 40
    iget-object v8, v9, Lo/ajt;->e:Lo/agP;

    .line 41
    iget-object v12, v9, Lo/ajt;->d:Lo/agK;

    if-eqz v8, :cond_9

    .line 42
    iget-object v13, v8, Lo/agP;->d:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_9

    shr-long v14, v10, v3

    long-to-int v14, v14

    .line 43
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v14, v15, :cond_9

    long-to-int v14, v10

    .line 44
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-gt v14, v13, :cond_9

    .line 45
    iget v13, v9, Lo/ajt;->a:I

    if-eq v13, v4, :cond_a

    :cond_9
    shr-long v12, v10, v3

    long-to-int v3, v12

    long-to-int v8, v10

    const/16 v12, 0x18

    .line 46
    invoke-static {v3, v8, v4, v12}, Lo/ahF;->a(IIII)Lo/agP;

    move-result-object v8

    .line 47
    invoke-static {v8}, Lo/ahl;->c(Lo/agP;)Lo/agK;

    move-result-object v12

    .line 48
    iput-object v8, v9, Lo/ajt;->e:Lo/agP;

    .line 49
    iput-object v12, v9, Lo/ajt;->d:Lo/agK;

    .line 50
    iput v4, v9, Lo/ajt;->a:I

    .line 51
    :cond_a
    iput-wide v10, v9, Lo/ajt;->j:J

    .line 52
    iget-object v3, v9, Lo/ajt;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static {v10, v11}, Lo/aAb;->d(J)J

    move-result-wide v10

    .line 53
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;

    .line 54
    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 55
    iget-object v15, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    iget-object v13, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    move-object/from16 v24, v8

    .line 57
    iget-wide v7, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    .line 58
    iput-object v1, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 59
    iput-object v6, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    iput-object v12, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    .line 61
    iput-wide v10, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    .line 62
    invoke-virtual {v12}, Lo/agK;->d()V

    .line 63
    sget-wide v10, Lo/ahn;->a:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    move-object v4, v13

    move-object v13, v3

    move-object v6, v14

    move-object v1, v15

    move-wide v14, v10

    .line 64
    invoke-static/range {v13 .. v23}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    .line 65
    iget-object v10, v0, Lo/ajJ;->e:Lo/kCb;

    check-cast v10, Lo/ajI;

    invoke-virtual {v10, v3}, Lo/ajI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v12}, Lo/agK;->e()V

    .line 67
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;

    .line 68
    iput-object v6, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 69
    iput-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    iput-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    .line 71
    iput-wide v7, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    .line 72
    invoke-virtual/range {v24 .. v24}, Lo/agP;->a()V

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lo/ajJ;->d:Z

    .line 74
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v3

    iput-wide v3, v0, Lo/ajJ;->l:J

    :cond_b
    if-nez v2, :cond_d

    .line 75
    check-cast v5, Lo/ZU;

    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aho;

    if-eqz v1, :cond_c

    .line 76
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aho;

    goto :goto_5

    .line 77
    :cond_c
    iget-object v1, v0, Lo/ajJ;->o:Lo/ahc;

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_d
    move-object v13, v2

    .line 78
    :goto_6
    iget-object v2, v9, Lo/ajt;->e:Lo/agP;

    if-nez v2, :cond_e

    .line 80
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_e
    const-wide/16 v3, 0x0

    .line 81
    iget-wide v5, v9, Lo/ajt;->j:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    move-object/from16 v1, p1

    move/from16 v11, p2

    invoke-static/range {v1 .. v16}, Lo/aiL;->e(Lo/aiL;Lo/ahC;JJJJFLo/aiH;Lo/aho;III)V

    return-void
.end method

.method public final e(Lo/aiL;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lo/ajJ;->b(Lo/aiL;FLo/aho;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ajJ;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ajJ;->g:Lo/YP;

    .line 21
    check-cast v1, Lo/ZU;

    .line 23
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/agH;

    .line 29
    iget-wide v2, v2, Lo/agH;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/agH;

    .line 55
    iget-wide v1, v1, Lo/agH;->a:J

    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
