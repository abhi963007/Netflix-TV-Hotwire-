.class public final Lo/Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Z

.field public final c:Lo/DR;

.field public d:J

.field public final e:Lo/Fe;

.field public final f:F

.field public g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field public final h:Ljava/lang/String;

.field public final i:Lo/avW;

.field public final j:Lo/Gk;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/avW;ZFLo/Gk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/Gc;->i:Lo/avW;

    .line 8
    iput-boolean p3, p0, Lo/Gc;->b:Z

    .line 10
    iput p4, p0, Lo/Gc;->f:F

    .line 12
    iput-object p5, p0, Lo/Gc;->j:Lo/Gk;

    .line 14
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Lo/acR;->g()Lo/kCb;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object p4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p5

    .line 34
    iput-object p5, p0, Lo/Gc;->c:Lo/DR;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Lo/Fe;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/Gc;->e:Lo/Fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {p2, p4, p3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 45
    iget-wide p1, p5, Lo/DR;->a:J

    .line 47
    iput-wide p1, p0, Lo/Gc;->d:J

    .line 49
    iget-object p1, p5, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/Gc;->h:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p2, p4, p3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 62
    throw p1
.end method

.method private c(Lo/avW;I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/Gc;->d:J

    .line 3
    sget v2, Lo/awb;->c:I

    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lo/Gc;->j:Lo/Gk;

    .line 14
    iget v2, v1, Lo/Gk;->d:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Lo/avW;->c(I)Lo/agF;

    move-result-object v2

    .line 26
    iget v2, v2, Lo/agF;->c:F

    .line 28
    iput v2, v1, Lo/Gk;->d:F

    .line 30
    :cond_0
    iget-object v2, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/high16 p1, -0x80000000

    return p1

    .line 42
    :cond_1
    iget p2, v2, Landroidx/compose/ui/text/MultiParagraph;->a:I

    if-lt v0, p2, :cond_2

    const p1, 0x7fffffff

    return p1

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result p2

    .line 57
    iget v1, v1, Lo/Gk;->d:F

    .line 59
    invoke-virtual {p0}, Lo/Gc;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {p1, v0}, Lo/avW;->d(I)F

    move-result v3

    cmpl-float v3, v1, v3

    if-gez v3, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0}, Lo/Gc;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 79
    invoke-virtual {p1, v0}, Lo/avW;->b(I)F

    move-result p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result p1

    return p1

    .line 92
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 107
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    return p1
.end method

.method private e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Gc;->c:Lo/DR;

    .line 3
    iget-wide v0, v0, Lo/DR;->a:J

    .line 5
    sget v2, Lo/awb;->c:I

    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Lo/Gc;->i:Lo/avW;

    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 20
    iget v3, p0, Lo/Gc;->f:F

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    invoke-virtual {v1, v0}, Lo/avW;->c(I)Lo/agF;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x0

    mul-float/2addr v3, p1

    .line 36
    invoke-virtual {v0, v1, v3}, Lo/agF;->c(FF)Lo/agF;

    move-result-object p1

    .line 40
    iget v0, p1, Lo/agF;->e:F

    .line 42
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 55
    iget v3, p1, Lo/agF;->a:F

    sub-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lo/agF;->i()J

    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    return p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lo/agF;->a()J

    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lo/Gc;->i:Lo/avW;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-wide v2, p0, Lo/Gc;->d:J

    .line 8
    sget v4, Lo/awb;->c:I

    long-to-int v2, v2

    .line 17
    invoke-virtual {v0, v2}, Lo/avW;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/Gc;->c:Lo/DR;

    .line 11
    iget-wide v1, v0, Lo/DR;->a:J

    .line 13
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b()V

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, v0, Lo/DR;->a:J

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    .line 31
    iget-wide v3, p0, Lo/Gc;->d:J

    long-to-int v1, v3

    .line 40
    invoke-static {v0, v1}, Lo/avY;->b(II)J

    move-result-wide v5

    .line 44
    iget-boolean v0, p0, Lo/Gc;->b:Z

    .line 49
    iget-object v3, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 53
    const-string v4, ""

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    .line 56
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v0

    .line 60
    iget-wide v0, v0, Lo/DR;->a:J

    .line 62
    iput-wide v0, p0, Lo/Gc;->d:J

    .line 64
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 66
    iput-object v0, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 17
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Lo/Bj;->e(ILjava/lang/String;)I

    move-result v0

    .line 30
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 49
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lo/Gc;->d:J

    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iput-object v2, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 4
    iget-object v0, p0, Lo/Gc;->i:Lo/avW;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v2}, Lo/Gc;->c(Lo/avW;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    iput v2, v1, Lo/Gk;->d:F

    .line 23
    :cond_1
    iget-object v1, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 31
    iget-wide v2, p0, Lo/Gc;->d:J

    .line 33
    sget v4, Lo/awb;->c:I

    long-to-int v2, v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 51
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    if-ne v3, v2, :cond_3

    .line 66
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 68
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    :cond_3
    invoke-static {v3, v3}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lo/Gc;->d:J

    :cond_4
    if-eqz v0, :cond_5

    .line 82
    iput-object v0, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lo/Gc;->d:J

    .line 11
    sget v2, Lo/awb;->c:I

    long-to-int v0, v0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lo/Gc;->e(I)I

    move-result v1

    .line 25
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    .line 42
    iget-wide v4, p0, Lo/Gc;->d:J

    .line 44
    invoke-static {v4, v5}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v3, v3}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lo/Gc;->d:J

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    iput-object v1, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result v1

    .line 28
    invoke-static {v1, v0}, Lo/Bl;->a(ILjava/lang/CharSequence;)I

    move-result v1

    .line 32
    iget-wide v4, p0, Lo/Gc;->d:J

    .line 34
    invoke-static {v4, v5}, Lo/awb;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 44
    invoke-static {v1, v0}, Lo/Bl;->a(ILjava/lang/CharSequence;)I

    move-result v1

    .line 48
    :cond_0
    iget-object v0, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 50
    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    if-ne v2, v3, :cond_1

    .line 65
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 67
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    :cond_1
    invoke-static {v2, v2}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lo/Gc;->d:J

    :cond_2
    if-eqz v0, :cond_3

    .line 81
    iput-object v0, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 17
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Lo/Bj;->d(ILjava/lang/String;)I

    move-result v0

    .line 30
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 49
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lo/Gc;->d:J

    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iput-object v2, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 17
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 26
    iget-object v2, p0, Lo/Gc;->i:Lo/avW;

    if-eqz v2, :cond_3

    move v3, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lo/Gc;->c:Lo/DR;

    .line 33
    iget-object v5, v4, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v3, v5, :cond_0

    .line 41
    iget-object v0, v4, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    move v4, v3

    .line 58
    :cond_1
    invoke-virtual {v2, v4}, Lo/avW;->f(I)J

    move-result-wide v4

    .line 62
    sget v6, Lo/awb;->c:I

    long-to-int v4, v4

    if-gt v4, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 77
    :goto_1
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 79
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_4

    .line 94
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 96
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    :cond_4
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lo/Gc;->d:J

    :cond_5
    if-eqz v2, :cond_6

    .line 110
    iput-object v2, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 17
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 29
    iget-object v2, p0, Lo/Gc;->i:Lo/avW;

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v5, v1

    :goto_0
    if-gtz v5, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v5, v6, :cond_1

    move v6, v5

    .line 47
    :cond_1
    invoke-virtual {v2, v6}, Lo/avW;->f(I)J

    move-result-wide v6

    .line 51
    sget v8, Lo/awb;->c:I

    shr-long/2addr v6, v3

    long-to-int v6, v6

    if-lt v6, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v4, v6

    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 63
    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int v0, v2

    .line 70
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_4

    .line 76
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 78
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 84
    :cond_4
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lo/Gc;->d:J

    :cond_5
    if-eqz v2, :cond_6

    .line 92
    iput-object v2, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 28
    invoke-static {v1, v0}, Lo/Bl;->d(ILjava/lang/CharSequence;)I

    move-result v1

    .line 32
    iget-wide v4, p0, Lo/Gc;->d:J

    .line 34
    invoke-static {v4, v5}, Lo/awb;->c(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v1, v0}, Lo/Bl;->d(ILjava/lang/CharSequence;)I

    move-result v1

    .line 52
    :cond_0
    iget-object v0, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 54
    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    if-ne v2, v3, :cond_1

    .line 69
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 71
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_1
    invoke-static {v2, v2}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 81
    iput-wide v1, p0, Lo/Gc;->d:J

    :cond_2
    if-eqz v0, :cond_3

    .line 85
    iput-object v0, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 6

    .line 3
    iget-object v0, p0, Lo/Gc;->i:Lo/avW;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v0, v2}, Lo/Gc;->c(Lo/avW;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    iput v2, v1, Lo/Gk;->d:F

    .line 22
    :cond_1
    iget-object v1, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 30
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 32
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 44
    :cond_2
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_3

    .line 61
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 63
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    :cond_3
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lo/Gc;->d:J

    :cond_4
    if-eqz v2, :cond_5

    .line 77
    iput-object v2, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    iget-wide v0, p0, Lo/Gc;->d:J

    .line 17
    sget v2, Lo/awb;->c:I

    long-to-int v0, v0

    .line 27
    iget-object v1, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    .line 44
    iget-wide v4, p0, Lo/Gc;->d:J

    .line 46
    invoke-static {v4, v5}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {v3, v3}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lo/Gc;->d:J

    :cond_1
    if-eqz v1, :cond_2

    .line 60
    iput-object v1, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 17
    sget v3, Lo/awb;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    .line 26
    iget-object v4, p0, Lo/Gc;->i:Lo/avW;

    if-eqz v4, :cond_0

    .line 30
    iget-object v0, v4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 32
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v1

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 50
    :goto_0
    iget-object v1, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 52
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    if-ne v2, v3, :cond_1

    .line 67
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 69
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    :cond_1
    invoke-static {v2, v2}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lo/Gc;->d:J

    :cond_2
    if-eqz v0, :cond_3

    .line 83
    iput-object v0, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    iget-wide v0, p0, Lo/Gc;->d:J

    .line 17
    sget v2, Lo/awb;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 26
    iget-object v3, p0, Lo/Gc;->i:Lo/avW;

    if-eqz v3, :cond_0

    .line 30
    invoke-static {v0, v1}, Lo/awb;->d(J)I

    move-result v0

    .line 34
    iget-object v1, v3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Lo/avW;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    if-ne v3, v2, :cond_1

    .line 63
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 65
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_1
    invoke-static {v3, v3}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 75
    iput-wide v1, p0, Lo/Gc;->d:J

    :cond_2
    if-eqz v0, :cond_3

    .line 79
    iput-object v0, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->j:Lo/Gk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Lo/Gk;->d:F

    .line 7
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    iget-wide v1, p0, Lo/Gc;->d:J

    .line 17
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 30
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v3, p0, Lo/Gc;->d:J

    .line 49
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lo/Gc;->d:J

    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iput-object v2, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/Gc;->c:Lo/DR;

    .line 11
    iget-wide v0, v0, Lo/DR;->a:J

    .line 13
    sget v2, Lo/awb;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 19
    iget-wide v1, p0, Lo/Gc;->d:J

    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lo/Gc;->d:J

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Gc;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lo/Gc;->d:J

    .line 11
    sget v2, Lo/awb;->c:I

    long-to-int v0, v0

    const/4 v1, -0x1

    .line 21
    invoke-direct {p0, v1}, Lo/Gc;->e(I)I

    move-result v1

    .line 25
    iget-object v2, p0, Lo/Gc;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    .line 42
    iget-wide v4, p0, Lo/Gc;->d:J

    .line 44
    invoke-static {v4, v5}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v3, v3}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lo/Gc;->d:J

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    iput-object v1, p0, Lo/Gc;->g:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_2
    return-void
.end method
