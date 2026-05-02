.class public final Lo/avW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/text/MultiParagraph;

.field public final c:Ljava/util/ArrayList;

.field public final d:F

.field public final e:Lo/avV;

.field public final i:J


# direct methods
.method public constructor <init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/avW;->e:Lo/avV;

    .line 6
    iput-object p2, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    iput-wide p3, p0, Lo/avW;->i:J

    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lo/avA;

    .line 28
    iget-object p3, p3, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result p3

    .line 34
    :goto_0
    iput p3, p0, Lo/avW;->d:F

    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lo/avA;

    .line 49
    iget-object p3, p1, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    move-result p3

    .line 55
    iget p1, p1, Lo/avA;->g:F

    add-float p4, p3, p1

    .line 59
    :goto_1
    iput p4, p0, Lo/avW;->a:F

    .line 61
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lo/avW;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/agF;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, Lo/avu;->c(ILjava/util/List;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/avA;

    .line 18
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    invoke-virtual {v0, p1}, Lo/avA;->d(I)I

    move-result p1

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->b:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 40
    :cond_0
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 65
    iget-object v2, v1, Lo/aww;->f:Landroid/text/Layout;

    .line 67
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lo/aww;->c(I)F

    move-result v4

    .line 75
    invoke-virtual {v1, v3}, Lo/aww;->a(I)F

    move-result v5

    .line 79
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    .line 90
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 98
    invoke-virtual {v1, p1, v6}, Lo/aww;->c(IZ)F

    move-result v2

    add-int/2addr p1, v7

    .line 103
    invoke-virtual {v1, p1, v7}, Lo/aww;->c(IZ)F

    move-result p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v1, p1, v6}, Lo/aww;->b(IZ)F

    move-result v2

    add-int/2addr p1, v7

    .line 117
    invoke-virtual {v1, p1, v7}, Lo/aww;->b(IZ)F

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {v1, p1, v6}, Lo/aww;->c(IZ)F

    move-result v2

    add-int/2addr p1, v7

    .line 132
    invoke-virtual {v1, p1, v7}, Lo/aww;->c(IZ)F

    move-result p1

    :goto_1
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1, p1, v6}, Lo/aww;->b(IZ)F

    move-result v2

    add-int/2addr p1, v7

    .line 142
    invoke-virtual {v1, p1, v7}, Lo/aww;->b(IZ)F

    move-result p1

    .line 148
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 155
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 157
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 159
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 161
    new-instance v4, Lo/agF;

    invoke-direct {v4, p1, v2, v3, v1}, Lo/agF;-><init>(FFFF)V

    .line 164
    invoke-virtual {v0, v4}, Lo/avA;->b(Lo/agF;)Lo/agF;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, Lo/avu;->e(ILjava/util/List;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/avA;

    .line 18
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    iget v0, v0, Lo/avA;->h:I

    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 25
    iget-object v1, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    .line 31
    iget v2, v0, Lo/aww;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 37
    iget p1, v0, Lo/aww;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/avW;->i:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 10
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lo/avW;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Lo/agF;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 10
    iget-object v0, v0, Lo/avx;->e:Lo/avf;

    .line 12
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {v1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lo/avu;->c(ILjava/util/List;)I

    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/avA;

    .line 35
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    invoke-virtual {v0, p1}, Lo/avA;->d(I)I

    move-result p1

    .line 41
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->b:Ljava/lang/CharSequence;

    .line 43
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    if-ltz p1, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_2

    .line 59
    :cond_1
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2}, Lo/aww;->c(IZ)F

    move-result v2

    .line 87
    iget-object v3, v1, Lo/aww;->f:Landroid/text/Layout;

    .line 89
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Lo/aww;->c(I)F

    move-result v3

    .line 99
    invoke-virtual {v1, p1}, Lo/aww;->a(I)F

    move-result p1

    .line 103
    new-instance v1, Lo/agF;

    invoke-direct {v1, v2, v3, v2, p1}, Lo/agF;-><init>(FFFF)V

    .line 106
    invoke-virtual {v0, v1}, Lo/avA;->b(Lo/agF;)Lo/agF;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, Lo/avu;->e(ILjava/util/List;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/avA;

    .line 18
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    iget v0, v0, Lo/avA;->h:I

    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 25
    iget-object v1, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    .line 31
    iget v2, v0, Lo/aww;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 37
    iget p1, v0, Lo/aww;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final d(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 10
    iget-object v0, v0, Lo/avx;->e:Lo/avf;

    .line 12
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {v1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lo/avu;->c(ILjava/util/List;)I

    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/avA;

    .line 35
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    invoke-virtual {v0, p1}, Lo/avA;->d(I)I

    move-result p1

    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->b(IZ)F

    move-result p1

    return p1
.end method

.method public final e(II)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 9
    iget-object v2, v1, Lo/avx;->e:Lo/avf;

    .line 11
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le p2, v2, :cond_1

    .line 26
    :cond_0
    const-string v2, ") or End("

    const-string v3, ") is out of range [0.."

    const-string v4, "Start("

    invoke-static {p1, p2, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v1, v1, Lo/avx;->e:Lo/avf;

    .line 32
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "), or start > end!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_1
    if-ne p1, p2, :cond_2

    .line 55
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 72
    new-instance v4, Lo/avt;

    invoke-direct {v4, v1, p1, p2}, Lo/avt;-><init>(Landroidx/compose/ui/graphics/AndroidPath;II)V

    .line 75
    invoke-static {v0, v2, v3, v4}, Lo/avu;->a(Ljava/util/ArrayList;JLo/kCb;)V

    return-object v1
.end method

.method public final e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 10
    iget-object v0, v0, Lo/avx;->e:Lo/avf;

    .line 12
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {v1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lo/avu;->c(ILjava/util/List;)I

    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/avA;

    .line 35
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    invoke-virtual {v0, p1}, Lo/avA;->d(I)I

    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/AndroidParagraph;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->d:Z

    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lo/avW;->i:J

    long-to-int v1, v1

    int-to-float v1, v1

    .line 17
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->b:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/avW;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/avW;

    .line 11
    iget-object v0, p1, Lo/avW;->e:Lo/avV;

    .line 13
    iget-object v1, p0, Lo/avW;->e:Lo/avV;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 24
    iget-object v1, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lo/avW;->i:J

    .line 35
    iget-wide v2, p1, Lo/avW;->i:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lo/avW;->d:F

    .line 46
    iget v1, p1, Lo/avW;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 52
    iget v0, p0, Lo/avW;->a:F

    .line 54
    iget v1, p1, Lo/avW;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/avW;->c:Ljava/util/ArrayList;

    .line 62
    iget-object p1, p1, Lo/avW;->c:Ljava/util/ArrayList;

    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 10
    iget-object v0, v0, Lo/avx;->e:Lo/avf;

    .line 12
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {v1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lo/avu;->c(ILjava/util/List;)I

    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/avA;

    .line 35
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    invoke-virtual {v0, p1}, Lo/avA;->d(I)I

    move-result p1

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 43
    invoke-virtual {v1}, Lo/aww;->d()Lo/awJ;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lo/awJ;->j(I)I

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lo/awJ;->i(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1, p1}, Lo/awJ;->a(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_6

    .line 64
    invoke-virtual {v1, v2}, Lo/awJ;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v1, v2}, Lo/awJ;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Lo/awJ;->j(I)I

    move-result v2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Lo/awJ;->a(I)V

    .line 85
    invoke-virtual {v1, p1}, Lo/awJ;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v1, p1}, Lo/awJ;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v1, p1}, Lo/awJ;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, p1

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1, p1}, Lo/awJ;->j(I)I

    move-result v2

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1, p1}, Lo/awJ;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v1, p1}, Lo/awJ;->j(I)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    if-ne v2, v3, :cond_7

    move v2, p1

    .line 126
    :cond_7
    invoke-virtual {v1, p1}, Lo/awJ;->h(I)I

    move-result v4

    .line 130
    invoke-virtual {v1, v4}, Lo/awJ;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 136
    invoke-virtual {v1, p1}, Lo/awJ;->a(I)V

    move v4, p1

    :goto_3
    if-eq v4, v3, :cond_c

    .line 142
    invoke-virtual {v1, v4}, Lo/awJ;->i(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 148
    invoke-virtual {v1, v4}, Lo/awJ;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v1, v4}, Lo/awJ;->h(I)I

    move-result v4

    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v1, p1}, Lo/awJ;->a(I)V

    .line 163
    invoke-virtual {v1, p1}, Lo/awJ;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 169
    invoke-virtual {v1, p1}, Lo/awJ;->e(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 175
    invoke-virtual {v1, p1}, Lo/awJ;->d(I)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, p1

    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v1, p1}, Lo/awJ;->d(I)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v3

    goto :goto_4

    .line 184
    :cond_b
    invoke-virtual {v1, p1}, Lo/awJ;->h(I)I

    move-result v4

    :cond_c
    :goto_4
    if-eq v4, v3, :cond_d

    move p1, v4

    .line 206
    :cond_d
    invoke-static {v2, p1}, Lo/avY;->b(II)J

    move-result-wide v1

    const/4 p1, 0x0

    .line 211
    invoke-virtual {v0, v1, v2, p1}, Lo/avA;->c(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, Lo/avu;->e(ILjava/util/List;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/avA;

    .line 18
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    iget v2, v0, Lo/avA;->h:I

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 25
    iget-object v1, v1, Lo/aww;->f:Landroid/text/Layout;

    sub-int/2addr p1, v2

    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    .line 31
    iget v0, v0, Lo/avA;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 10
    iget-object v0, v0, Lo/avx;->e:Lo/avf;

    .line 12
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {v1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lo/avu;->c(ILjava/util/List;)I

    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/avA;

    .line 35
    iget-object v1, v0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    invoke-virtual {v0, p1}, Lo/avA;->d(I)I

    move-result p1

    .line 41
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 43
    iget-object v1, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 49
    iget-object v0, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 51
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 58
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1

    .line 61
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/avW;->e:Lo/avV;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-wide v2, p0, Lo/avW;->i:J

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 20
    invoke-static {v1, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget v1, p0, Lo/avW;->d:F

    .line 26
    invoke-static {v0, v1, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 30
    iget v1, p0, Lo/avW;->a:F

    .line 32
    invoke-static {v0, v1, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/avW;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/avW;->e:Lo/avV;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/avW;->i:J

    .line 30
    invoke-static {v1, v2}, Lo/aAd;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lo/avW;->d:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lo/avW;->a:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lo/avW;->c:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
