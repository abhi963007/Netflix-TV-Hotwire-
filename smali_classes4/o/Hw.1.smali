.class public abstract Lo/Hw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/Hw<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/avf;

.field public final b:Lo/avW;

.field public final c:Lo/ayv;

.field public final d:Lo/avf;

.field public final e:J

.field public final g:Lo/Jg;

.field public i:J


# direct methods
.method public constructor <init>(Lo/avf;JLo/avW;Lo/ayv;Lo/Jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hw;->d:Lo/avf;

    .line 6
    iput-wide p2, p0, Lo/Hw;->e:J

    .line 8
    iput-object p4, p0, Lo/Hw;->b:Lo/avW;

    .line 10
    iput-object p5, p0, Lo/Hw;->c:Lo/ayv;

    .line 12
    iput-object p6, p0, Lo/Hw;->g:Lo/Jg;

    .line 14
    iput-wide p2, p0, Lo/Hw;->i:J

    .line 16
    iput-object p1, p0, Lo/Hw;->a:Lo/avf;

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hw;->g:Lo/Jg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lo/Hw;->a:Lo/avf;

    .line 8
    iget-object v1, v0, Lo/avf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Lo/Hw;->i:J

    .line 20
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Lo/Bj;->d(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p0, v0, v0}, Lo/Hw;->c(II)V

    :cond_0
    return-void
.end method

.method private o()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/Hw;->i:J

    .line 3
    sget v2, Lo/awb;->c:I

    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lo/Hw;->c:Lo/ayv;

    .line 14
    invoke-interface {v1, v0}, Lo/ayv;->e(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lo/avW;I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/Hw;->o()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/Hw;->g:Lo/Jg;

    .line 7
    iget-object v2, v1, Lo/Jg;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lo/avW;->c(I)Lo/agF;

    move-result-object v2

    .line 15
    iget v2, v2, Lo/agF;->c:F

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lo/Jg;->a:Ljava/lang/Float;

    .line 23
    :cond_0
    iget-object v2, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_1
    iget p2, v2, Landroidx/compose/ui/text/MultiParagraph;->a:I

    if-lt v0, p2, :cond_2

    .line 38
    iget-object p1, p0, Lo/Hw;->a:Lo/avf;

    .line 40
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result p2

    .line 54
    iget-object v1, v1, Lo/Jg;->a:Ljava/lang/Float;

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 63
    invoke-virtual {p0}, Lo/Hw;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Lo/avW;->d(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p0}, Lo/Hw;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 83
    invoke-virtual {p1, v0}, Lo/avW;->b(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 91
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result p1

    return p1

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 120
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    .line 124
    iget-object p2, p0, Lo/Hw;->c:Lo/ayv;

    .line 126
    invoke-interface {p2, p1}, Lo/ayv;->b(I)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hw;->b:Lo/avW;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lo/Hw;->i:J

    .line 7
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result v1

    .line 11
    iget-object v2, p0, Lo/Hw;->c:Lo/ayv;

    .line 13
    invoke-interface {v2, v1}, Lo/ayv;->e(I)I

    move-result v1

    .line 17
    iget-object v3, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lo/avW;->g(I)I

    move-result v0

    .line 27
    invoke-interface {v2, v0}, Lo/ayv;->b(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Hw;->b:Lo/avW;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lo/Hw;->o()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lo/Hw;->a:Lo/avf;

    .line 15
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    move v2, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Lo/avW;->f(I)J

    move-result-wide v2

    .line 31
    sget v4, Lo/awb;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lo/Hw;->c:Lo/ayv;

    .line 44
    invoke-interface {v0, v2}, Lo/ayv;->b(I)I

    move-result v0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lo/Hw;->i:J

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Hw;->b:Lo/avW;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lo/Hw;->o()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo/avW;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hw;->b:Lo/avW;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iget-wide v1, p0, Lo/Hw;->i:J

    .line 9
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 13
    iget-object v2, p0, Lo/Hw;->c:Lo/ayv;

    .line 15
    invoke-interface {v2, v1}, Lo/ayv;->e(I)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v1

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result v0

    .line 28
    invoke-interface {v2, v0}, Lo/ayv;->b(I)I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Hw;->b:Lo/avW;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lo/Hw;->o()I

    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Lo/Hw;->d:Lo/avf;

    .line 11
    iget-object v3, v2, Lo/avf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 19
    iget-object v0, v2, Lo/avf;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lo/Hw;->a:Lo/avf;

    .line 28
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    move v2, v1

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Lo/avW;->f(I)J

    move-result-wide v2

    .line 44
    sget v4, Lo/awb;->c:I

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lo/Hw;->c:Lo/ayv;

    .line 60
    invoke-interface {v0, v2}, Lo/ayv;->b(I)I

    move-result v0

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hw;->g:Lo/Jg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lo/Hw;->a:Lo/avf;

    .line 8
    iget-object v1, v0, Lo/avf;->c:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 18
    iget-wide v1, p0, Lo/Hw;->i:J

    .line 20
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result v1

    .line 24
    invoke-static {v1, v0}, Lo/Bl;->a(ILjava/lang/CharSequence;)I

    move-result v1

    .line 28
    iget-wide v2, p0, Lo/Hw;->i:J

    .line 30
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-static {v1, v0}, Lo/Bl;->a(ILjava/lang/CharSequence;)I

    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Lo/Hw;->c(II)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hw;->g:Lo/Jg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 6
    iget-object v2, p0, Lo/Hw;->a:Lo/avf;

    .line 8
    iget-object v3, v2, Lo/avf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lo/Hw;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-direct {p0}, Lo/Hw;->k()V

    return-void

    .line 26
    :cond_0
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 28
    iget-object v0, v2, Lo/avf;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    iget-object v0, v2, Lo/avf;->c:Ljava/lang/String;

    .line 38
    iget-wide v1, p0, Lo/Hw;->i:J

    .line 40
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 49
    invoke-static {v1, v0}, Lo/Bj;->e(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 56
    invoke-virtual {p0, v0, v0}, Lo/Hw;->c(II)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hw;->g:Lo/Jg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 6
    iget-object v2, p0, Lo/Hw;->a:Lo/avf;

    .line 8
    iget-object v3, v2, Lo/avf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lo/Hw;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 24
    iget-object v0, v2, Lo/avf;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 32
    iget-object v0, v2, Lo/avf;->c:Ljava/lang/String;

    .line 34
    iget-wide v1, p0, Lo/Hw;->i:J

    .line 36
    sget v3, Lo/awb;->c:I

    long-to-int v1, v1

    .line 45
    invoke-static {v1, v0}, Lo/Bj;->e(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v0, v0}, Lo/Hw;->c(II)V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lo/Hw;->k()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Hw;->g:Lo/Jg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lo/Hw;->a:Lo/avf;

    .line 8
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/Hw;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lo/Hw;->c(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hw;->g:Lo/Jg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lo/Hw;->a:Lo/avf;

    .line 8
    iget-object v1, v0, Lo/avf;->c:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 18
    iget-wide v1, p0, Lo/Hw;->i:J

    .line 20
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 24
    invoke-static {v1, v0}, Lo/Bl;->d(ILjava/lang/CharSequence;)I

    move-result v1

    .line 28
    iget-wide v2, p0, Lo/Hw;->i:J

    .line 30
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-static {v1, v0}, Lo/Bl;->d(ILjava/lang/CharSequence;)I

    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Lo/Hw;->c(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Hw;->a:Lo/avf;

    .line 3
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    sget v0, Lo/awb;->c:I

    .line 15
    iget-wide v0, p0, Lo/Hw;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Lo/Hw;->i:J

    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lo/Hw;->i:J

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Hw;->g:Lo/Jg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/Jg;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lo/Hw;->a:Lo/avf;

    .line 8
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/Hw;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lo/Hw;->c(II)V

    :cond_0
    return-void
.end method
