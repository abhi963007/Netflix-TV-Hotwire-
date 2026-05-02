.class public final Lo/agK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahg;


# instance fields
.field public b:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/agG;->a:Landroid/graphics/Canvas;

    .line 6
    iput-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/ahm;->c(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final a(Ljava/util/List;Lo/ahL;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lo/agw;

    .line 14
    iget-wide v2, v2, Lo/agw;->c:J

    .line 16
    iget-object v4, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 38
    invoke-interface {p2}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v3

    .line 42
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/ahC;JJJJLo/ahL;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    .line 1
    iget-object v9, v0, Lo/agK;->d:Landroid/graphics/Rect;

    if-nez v9, :cond_0

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v9, v0, Lo/agK;->d:Landroid/graphics/Rect;

    .line 14
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v9, v0, Lo/agK;->e:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object v9, v0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 21
    invoke-static/range {p1 .. p1}, Lo/agQ;->d(Lo/ahC;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 25
    iget-object v11, v0, Lo/agK;->d:Landroid/graphics/Rect;

    .line 27
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v12, 0x20

    shr-long v13, v1, v12

    long-to-int v13, v13

    .line 35
    iput v13, v11, Landroid/graphics/Rect;->left:I

    long-to-int v1, v1

    .line 44
    iput v1, v11, Landroid/graphics/Rect;->top:I

    shr-long v14, v3, v12

    long-to-int v2, v14

    add-int/2addr v13, v2

    .line 50
    iput v13, v11, Landroid/graphics/Rect;->right:I

    long-to-int v2, v3

    add-int/2addr v1, v2

    .line 56
    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget-object v1, v0, Lo/agK;->e:Landroid/graphics/Rect;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    shr-long v2, v5, v12

    long-to-int v2, v2

    .line 66
    iput v2, v1, Landroid/graphics/Rect;->left:I

    long-to-int v3, v5

    .line 71
    iput v3, v1, Landroid/graphics/Rect;->top:I

    shr-long v4, v7, v12

    long-to-int v4, v4

    add-int/2addr v2, v4

    .line 77
    iput v2, v1, Landroid/graphics/Rect;->right:I

    long-to-int v2, v7

    add-int/2addr v3, v2

    .line 83
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    invoke-interface/range {p10 .. p10}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v2

    .line 89
    invoke-virtual {v9, v10, v11, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo/ahm;->c(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final b(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final b(Lo/aik;Lo/ahL;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 5
    iget-object v3, p1, Lo/aik;->e:[F

    .line 7
    array-length v2, v3

    .line 8
    iget-object v5, p1, Lo/aik;->b:[F

    .line 10
    iget-object v7, p1, Lo/aik;->d:[I

    .line 12
    iget-object v9, p1, Lo/aik;->a:[S

    .line 14
    array-length v11, v9

    .line 15
    invoke-interface {p2}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 23
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(FFFFFFLo/ahL;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p7}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(FFFFLo/ahL;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p5}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(FJLo/ahL;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 23
    invoke-interface {p4}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object p3

    .line 27
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(JJLo/ahL;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v3, p3, v1

    long-to-int p2, v3

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int p2, p3

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 36
    invoke-interface {p5}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v5

    move v1, v2

    move v2, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Path;Lo/ahL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 11
    invoke-interface {p2}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final c([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/ahM;->e([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-static {v0, p1}, Lo/agR;->c(Landroid/graphics/Matrix;[F)V

    .line 15
    iget-object p1, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final d(FFFFLo/ahL;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p5}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Lo/agF;Lo/ahL;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    iget v1, p1, Lo/agF;->c:F

    .line 5
    iget v2, p1, Lo/agF;->e:F

    .line 7
    iget v3, p1, Lo/agF;->d:F

    .line 9
    iget v4, p1, Lo/agF;->a:F

    .line 11
    invoke-interface {p2}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final e(FFFFFFZLo/ahL;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-interface/range {p8 .. p8}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lo/ahC;JLo/ahL;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1}, Lo/agQ;->d(Lo/ahC;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 27
    invoke-interface {p4}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object p3

    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
