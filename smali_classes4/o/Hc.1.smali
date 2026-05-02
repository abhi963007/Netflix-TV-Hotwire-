.class public final Lo/Hc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hc$a;
    }
.end annotation


# instance fields
.field public a:Lo/Bk;

.field public b:Lo/Hc$a;

.field public c:I

.field public d:Lo/azM;

.field public e:I

.field public f:Lo/axn$e;

.field public g:J

.field public h:Landroidx/compose/ui/unit/LayoutDirection;

.field public i:Lo/avW;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lo/avx;

.field public p:Lo/awe;

.field private q:Lo/GY;

.field public r:Lo/avf;

.field private s:J


# direct methods
.method public constructor <init>(Lo/avf;Lo/awe;Lo/axn$e;IZIILjava/util/List;Lo/Bk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hc;->r:Lo/avf;

    .line 6
    iput-object p3, p0, Lo/Hc;->f:Lo/axn$e;

    .line 8
    iput p4, p0, Lo/Hc;->l:I

    .line 10
    iput-boolean p5, p0, Lo/Hc;->m:Z

    .line 12
    iput p6, p0, Lo/Hc;->j:I

    .line 14
    iput p7, p0, Lo/Hc;->n:I

    .line 16
    iput-object p8, p0, Lo/Hc;->k:Ljava/util/List;

    .line 18
    iput-object p9, p0, Lo/Hc;->a:Lo/Bk;

    .line 20
    sget-wide p3, Lo/Hb;->b:J

    .line 22
    iput-wide p3, p0, Lo/Hc;->s:J

    .line 24
    iput-object p2, p0, Lo/Hc;->p:Lo/awe;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lo/Hc;->c:I

    .line 29
    iput p1, p0, Lo/Hc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/avx;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Hc;->o:Lo/avx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/Hc;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/avx;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_0
    iput-object p1, p0, Lo/Hc;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Lo/Hc;->r:Lo/avf;

    .line 19
    iget-object v0, p0, Lo/Hc;->p:Lo/awe;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v4

    .line 25
    iget-object v6, p0, Lo/Hc;->d:Lo/azM;

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, Lo/Hc;->f:Lo/axn$e;

    .line 32
    iget-object p1, p0, Lo/Hc;->k:Ljava/util/List;

    if-nez p1, :cond_1

    .line 36
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, Lo/avx;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/avx;-><init>(Lo/avf;Lo/awe;Ljava/util/List;Lo/azM;Lo/axn$e;)V

    .line 45
    :cond_2
    iput-object v0, p0, Lo/Hc;->o:Lo/avx;

    return-object v0
.end method

.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v0, Lo/Hc;->g:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x3

    or-long/2addr v2, v4

    .line 12
    iput-wide v2, v0, Lo/Hc;->g:J

    .line 14
    iget v2, v0, Lo/Hc;->n:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p3}, Lo/Hc;->e(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    .line 26
    :goto_0
    iget-object v2, v0, Lo/Hc;->i:Lo/avW;

    if-eqz v2, :cond_3

    .line 31
    iget-object v6, v2, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 33
    iget-object v2, v2, Lo/avW;->e:Lo/avV;

    .line 35
    iget-object v7, v6, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 37
    invoke-virtual {v7}, Lo/avx;->e()Z

    move-result v7

    if-nez v7, :cond_3

    .line 44
    iget-object v7, v2, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    iget-wide v8, v2, Lo/avV;->c:J

    if-ne v1, v7, :cond_3

    .line 51
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    .line 62
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v7

    if-ne v2, v7, :cond_3

    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 73
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v7

    if-ne v2, v7, :cond_3

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v2

    int-to-float v2, v2

    .line 85
    iget v7, v6, Landroidx/compose/ui/text/MultiParagraph;->b:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_3

    .line 91
    iget-boolean v2, v6, Landroidx/compose/ui/text/MultiParagraph;->d:Z

    if-nez v2, :cond_3

    .line 96
    :cond_1
    iget-object v2, v0, Lo/Hc;->i:Lo/avW;

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v2, Lo/avW;->e:Lo/avV;

    .line 103
    iget-wide v6, v2, Lo/avV;->c:J

    .line 105
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    return v1

    .line 113
    :cond_2
    iget-object v2, v0, Lo/Hc;->i:Lo/avW;

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 118
    iget-object v2, v2, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 120
    invoke-virtual {v0, v1, v4, v5, v2}, Lo/Hc;->d(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Lo/avW;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lo/Hc;->i:Lo/avW;

    return v3

    .line 127
    :cond_3
    iget-object v2, v0, Lo/Hc;->a:Lo/Bk;

    if-eqz v2, :cond_8

    .line 131
    iput-object v1, v0, Lo/Hc;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    iget-object v6, v0, Lo/Hc;->p:Lo/awe;

    .line 135
    iget-object v6, v6, Lo/awe;->c:Lo/avN;

    .line 137
    iget-wide v6, v6, Lo/avN;->f:J

    .line 139
    iget-object v8, v0, Lo/Hc;->b:Lo/Hc$a;

    if-nez v8, :cond_4

    .line 145
    new-instance v8, Lo/Hc$a;

    invoke-direct {v8, v0}, Lo/Hc$a;-><init>(Lo/Hc;)V

    .line 148
    iput-object v8, v0, Lo/Hc;->b:Lo/Hc$a;

    .line 150
    :cond_4
    iget-object v8, v0, Lo/Hc;->b:Lo/Hc$a;

    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 155
    iget-object v9, v0, Lo/Hc;->r:Lo/avf;

    move-wide/from16 v10, p1

    .line 159
    invoke-interface {v2, v8, v10, v11, v9}, Lo/Bk;->d(Lo/Hm;JLo/avf;)J

    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Lo/aAh;->b(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    invoke-static {v6, v7, v8, v9}, Lo/Hf;->a(JJ)J

    move-result-wide v8

    :cond_5
    move-wide v13, v8

    .line 174
    iget-object v2, v0, Lo/Hc;->b:Lo/Hc$a;

    if-nez v2, :cond_6

    .line 180
    new-instance v2, Lo/Hc$a;

    invoke-direct {v2, v0}, Lo/Hc$a;-><init>(Lo/Hc;)V

    .line 183
    iput-object v2, v0, Lo/Hc;->b:Lo/Hc$a;

    .line 185
    :cond_6
    iget-object v2, v0, Lo/Hc;->b:Lo/Hc$a;

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 190
    iget-object v2, v2, Lo/Hc$a;->e:Lo/avW;

    if-eqz v2, :cond_7

    .line 194
    iget-object v6, v2, Lo/avW;->e:Lo/avV;

    .line 196
    iget-object v7, v6, Lo/avV;->h:Lo/awe;

    .line 198
    iget-object v7, v7, Lo/awe;->c:Lo/avN;

    .line 200
    iget-wide v7, v7, Lo/avN;->f:J

    .line 202
    invoke-static {v13, v14, v7, v8}, Lo/aAh;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 208
    iget v6, v6, Lo/avV;->j:I

    .line 210
    iget v7, v0, Lo/Hc;->l:I

    if-ne v6, v7, :cond_7

    .line 214
    iput-object v2, v0, Lo/Hc;->i:Lo/avW;

    return v3

    .line 217
    :cond_7
    iget-object v10, v0, Lo/Hc;->p:Lo/awe;

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffffd

    .line 241
    invoke-static/range {v10 .. v26}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lo/Hc;->c(Lo/awe;)V

    .line 248
    :cond_8
    invoke-virtual {v0, v4, v5, v1}, Lo/Hc;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v4, v5, v2}, Lo/Hc;->d(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Lo/avW;

    move-result-object v1

    .line 256
    iput-object v1, v0, Lo/Hc;->i:Lo/avW;

    return v3
.end method

.method public final c(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/Hc;->c:I

    .line 3
    iget v1, p0, Lo/Hc;->e:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lo/azO;->c(IIII)J

    move-result-wide v0

    .line 19
    iget v2, p0, Lo/Hc;->n:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lo/Hc;->e(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lo/Hc;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p2

    .line 32
    iget p2, p2, Landroidx/compose/ui/text/MultiParagraph;->b:F

    .line 34
    invoke-static {p2}, Lo/Bp;->e(F)I

    move-result p2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Lo/Hc;->c:I

    .line 47
    iput p2, p0, Lo/Hc;->e:I

    return p2
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lo/Hc;->a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/avx;

    move-result-object v1

    .line 7
    iget-boolean p3, p0, Lo/Hc;->m:Z

    .line 9
    iget v0, p0, Lo/Hc;->l:I

    .line 11
    invoke-virtual {v1}, Lo/avx;->c()F

    move-result v2

    .line 15
    invoke-static {v2, v0, p1, p2, p3}, Lo/Ha;->d(FIJZ)J

    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lo/Hc;->m:Z

    .line 21
    iget v5, p0, Lo/Hc;->l:I

    .line 23
    iget p2, p0, Lo/Hc;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-eq v5, p1, :cond_1

    const/4 p1, 0x4

    if-eq v5, p1, :cond_1

    const/4 p1, 0x5

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v4, p1

    .line 45
    :goto_1
    new-instance p1, Landroidx/compose/ui/text/MultiParagraph;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lo/avx;JII)V

    return-object p1
.end method

.method public final c(Lo/awe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Hc;->p:Lo/awe;

    .line 3
    invoke-virtual {p1, v0}, Lo/awe;->b(Lo/awe;)Z

    move-result v0

    .line 7
    iput-object p1, p0, Lo/Hc;->p:Lo/awe;

    if-nez v0, :cond_0

    .line 11
    iget-wide v0, p0, Lo/Hc;->g:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lo/Hc;->g:J

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lo/Hc;->o:Lo/avx;

    .line 20
    iput-object p1, p0, Lo/Hc;->i:Lo/avW;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lo/Hc;->e:I

    .line 25
    iput p1, p0, Lo/Hc;->c:I

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Lo/avW;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 7
    invoke-virtual {v2}, Lo/avx;->c()F

    move-result v2

    .line 11
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->f:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 21
    iget-object v4, v0, Lo/Hc;->r:Lo/avf;

    .line 23
    iget-object v5, v0, Lo/Hc;->p:Lo/awe;

    .line 25
    iget-object v3, v0, Lo/Hc;->k:Ljava/util/List;

    if-nez v3, :cond_0

    .line 29
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    :cond_0
    move-object v6, v3

    .line 31
    iget v7, v0, Lo/Hc;->j:I

    .line 33
    iget-boolean v8, v0, Lo/Hc;->m:Z

    .line 35
    iget v9, v0, Lo/Hc;->l:I

    .line 37
    iget-object v10, v0, Lo/Hc;->d:Lo/azM;

    .line 39
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v12, v0, Lo/Hc;->f:Lo/axn$e;

    .line 48
    new-instance v15, Lo/avV;

    move-object v3, v15

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v14}, Lo/avV;-><init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V

    .line 51
    invoke-static {v2}, Lo/Bp;->e(F)I

    move-result v2

    .line 55
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->b:F

    .line 57
    invoke-static {v3}, Lo/Bp;->e(F)I

    move-result v3

    int-to-long v4, v2

    int-to-long v2, v3

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    move-wide/from16 v4, p2

    .line 74
    invoke-static {v4, v5, v2, v3}, Lo/azO;->c(JJ)J

    move-result-wide v2

    .line 78
    new-instance v4, Lo/avW;

    invoke-direct {v4, v15, v1, v2, v3}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-object v4
.end method

.method public final e(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hc;->q:Lo/GY;

    .line 3
    iget-object v1, p0, Lo/Hc;->p:Lo/awe;

    .line 5
    iget-object v2, p0, Lo/Hc;->d:Lo/azM;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lo/Hc;->f:Lo/axn$e;

    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lo/GY$b;->a(Lo/GY;Landroidx/compose/ui/unit/LayoutDirection;Lo/awe;Lo/azM;Lo/axn$e;)Lo/GY;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lo/Hc;->q:Lo/GY;

    .line 18
    iget v0, p0, Lo/Hc;->n:I

    .line 20
    invoke-virtual {p3, v0, p1, p2}, Lo/GY;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lo/azM;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Hc;->d:Lo/azM;

    if-eqz p1, :cond_0

    .line 5
    sget v1, Lo/Hb;->a:I

    .line 7
    invoke-interface {p1}, Lo/azM;->e()F

    move-result v1

    .line 11
    invoke-interface {p1}, Lo/azW;->a()F

    move-result v2

    .line 15
    invoke-static {v1, v2}, Lo/Hb;->e(FF)J

    move-result-wide v1

    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lo/Hb;->b:J

    :goto_0
    if-nez v0, :cond_1

    .line 24
    iput-object p1, p0, Lo/Hc;->d:Lo/azM;

    .line 26
    iput-wide v1, p0, Lo/Hc;->s:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-wide v3, p0, Lo/Hc;->s:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lo/Hc;->d:Lo/azM;

    .line 40
    iput-wide v1, p0, Lo/Hc;->s:J

    .line 42
    iget-wide v0, p0, Lo/Hc;->g:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lo/Hc;->g:J

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lo/Hc;->o:Lo/avx;

    .line 54
    iput-object p1, p0, Lo/Hc;->i:Lo/avW;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lo/Hc;->e:I

    .line 59
    iput v0, p0, Lo/Hc;->c:I

    .line 61
    iput-object p1, p0, Lo/Hc;->b:Lo/Hc$a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Hc;->i:Lo/avW;

    .line 13
    const-string v2, "null"

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v3, p0, Lo/Hc;->s:J

    .line 29
    invoke-static {v3, v4}, Lo/Hb;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v3, p0, Lo/Hc;->g:J

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lo/Hc;->i:Lo/avW;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v1, Lo/avW;->e:Lo/avV;

    .line 57
    iget-wide v1, v1, Lo/avV;->c:J

    .line 61
    new-instance v3, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    move-object v2, v3

    :cond_1
    const/16 v1, 0x29

    .line 67
    invoke-static {v0, v2, v1}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
