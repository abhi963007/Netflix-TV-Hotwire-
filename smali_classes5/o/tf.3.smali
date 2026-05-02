.class public final Lo/tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;
.implements Lo/td;


# instance fields
.field public final b:Lo/ry$e;

.field public final c:Lo/adP$c;


# direct methods
.method public constructor <init>(Lo/ry$e;Lo/adP$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/tf;->b:Lo/ry$e;

    .line 6
    iput-object p2, p0, Lo/tf;->c:Lo/adP$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/anw;)I
    .locals 0

    .line 1
    iget p1, p1, Lo/anw;->e:I

    return p1
.end method

.method public final a([Lo/anw;Lo/amW;I[III[IIII)Lo/amU;
    .locals 7

    .line 8
    new-instance v6, Lo/tJ;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/tJ;-><init>([Lo/anw;Lo/tf;II[I)V

    move-object v0, p2

    move v1, p5

    move v2, p6

    .line 11
    invoke-static {p2, p5, p6, v6}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/amk;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/tf;->b:Lo/ry$e;

    .line 3
    invoke-interface {v0}, Lo/ry$e;->b()F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lo/aml;

    .line 35
    invoke-static {v6}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lo/te;->a(Lo/ta;)F

    move-result v7

    .line 43
    invoke-interface {v6, p3}, Lo/aml;->b(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p3, v4

    add-int/2addr p2, p3

    return p2
.end method

.method public final b(IIIIZ)J
    .locals 0

    .line 1
    sget-object p2, Lo/th;->d:Lo/tf;

    const/4 p2, 0x0

    if-nez p5, :cond_0

    .line 5
    invoke-static {p1, p3, p2, p4}, Lo/azO;->c(IIII)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_0
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lo/amk;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/tf;->b:Lo/ry$e;

    .line 3
    invoke-interface {v0}, Lo/ry$e;->b()F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lo/aml;

    .line 35
    invoke-static {v6}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lo/te;->a(Lo/ta;)F

    move-result v7

    .line 43
    invoke-interface {v6, p3}, Lo/aml;->e(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p3, v4

    add-int/2addr p2, p3

    return p2
.end method

.method public final d(Lo/amk;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/tf;->b:Lo/ry$e;

    .line 3
    invoke-interface {v0}, Lo/ry$e;->b()F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lo/aml;

    .line 49
    invoke-static {v7}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v8

    .line 53
    invoke-static {v8}, Lo/te;->a(Lo/ta;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    .line 67
    :goto_1
    invoke-interface {v7, v6}, Lo/aml;->b(I)I

    move-result v6

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    .line 76
    invoke-interface {v7, v6}, Lo/aml;->a(I)I

    move-result v6

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    .line 104
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lo/aml;

    .line 126
    invoke-static {v0}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lo/te;->a(Lo/ta;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 148
    :goto_5
    invoke-interface {v0, v3}, Lo/aml;->a(I)I

    move-result v0

    .line 152
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final d(I[I[ILo/amW;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tf;->b:Lo/ry$e;

    .line 3
    invoke-interface {p4}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lo/ry$e;->d(Lo/azM;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final e(Lo/amk;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/tf;->b:Lo/ry$e;

    .line 3
    invoke-interface {v0}, Lo/ry$e;->b()F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lo/aml;

    .line 49
    invoke-static {v7}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v8

    .line 53
    invoke-static {v8}, Lo/te;->a(Lo/ta;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    .line 67
    :goto_1
    invoke-interface {v7, v6}, Lo/aml;->b(I)I

    move-result v6

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    .line 76
    invoke-interface {v7, v6}, Lo/aml;->d(I)I

    move-result v6

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    .line 104
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lo/aml;

    .line 126
    invoke-static {v0}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lo/te;->a(Lo/ta;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 148
    :goto_5
    invoke-interface {v0, v3}, Lo/aml;->d(I)I

    move-result v0

    .line 152
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final e(Lo/anw;)I
    .locals 0

    .line 1
    iget p1, p1, Lo/anw;->d:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/tf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/tf;

    .line 13
    iget-object v1, p0, Lo/tf;->b:Lo/ry$e;

    .line 15
    iget-object v3, p1, Lo/tf;->b:Lo/ry$e;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/tf;->c:Lo/adP$c;

    .line 26
    iget-object p1, p1, Lo/tf;->c:Lo/adP$c;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tf;->b:Lo/ry$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/tf;->c:Lo/adP$c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 14

    .line 1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v4

    move-object v13, p0

    .line 17
    iget-object v0, v13, Lo/tf;->b:Lo/ry$e;

    .line 19
    invoke-interface {v0}, Lo/ry$e;->b()F

    move-result v0

    move-object v6, p1

    .line 23
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v5

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    new-array v8, v0, [Lo/anw;

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Lo/tc;->e(Lo/td;IIIIILo/amW;Ljava/util/List;[Lo/anw;II[II)Lo/amU;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/tf;->b:Lo/ry$e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/tf;->c:Lo/adP$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
