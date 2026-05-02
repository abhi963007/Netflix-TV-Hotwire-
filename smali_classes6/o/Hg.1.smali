.class public final Lo/Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/axn$e;

.field public b:Landroidx/compose/ui/unit/LayoutDirection;

.field public c:Lo/azM;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Landroidx/compose/ui/text/AndroidParagraph;

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:Lo/awe;

.field public m:Z

.field public n:Lo/avC;

.field public o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:J

.field private s:Lo/GY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/awe;Lo/axn$e;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hg;->o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/Hg;->l:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/Hg;->a:Lo/axn$e;

    .line 10
    iput p4, p0, Lo/Hg;->j:I

    .line 12
    iput-boolean p5, p0, Lo/Hg;->m:Z

    .line 14
    iput p6, p0, Lo/Hg;->f:I

    .line 16
    iput p7, p0, Lo/Hg;->h:I

    .line 18
    sget-wide p1, Lo/Hb;->b:J

    .line 20
    iput-wide p1, p0, Lo/Hg;->r:J

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lo/Hg;->i:J

    const/4 p1, 0x0

    .line 37
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lo/Hg;->k:J

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lo/Hg;->p:I

    .line 46
    iput p1, p0, Lo/Hg;->q:I

    return-void
.end method

.method private static c(Lo/Hg;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Hg;->l:Lo/awe;

    .line 3
    iget-object v1, p0, Lo/Hg;->s:Lo/GY;

    .line 5
    iget-object v2, p0, Lo/Hg;->c:Lo/azM;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lo/Hg;->a:Lo/axn$e;

    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lo/GY$b;->a(Lo/GY;Landroidx/compose/ui/unit/LayoutDirection;Lo/awe;Lo/azM;Lo/axn$e;)Lo/GY;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lo/Hg;->s:Lo/GY;

    .line 18
    iget p0, p0, Lo/Hg;->h:I

    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lo/GY;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v0, Lo/Hg;->d:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lo/Hg;->d:J

    .line 14
    iget v2, v0, Lo/Hg;->h:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 19
    invoke-static/range {p0 .. p3}, Lo/Hg;->c(Lo/Hg;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    .line 26
    :goto_0
    iget-object v2, v0, Lo/Hg;->g:Landroidx/compose/ui/text/AndroidParagraph;

    const/4 v7, 0x3

    const-wide v8, 0xffffffffL

    const/4 v10, 0x0

    const/16 v11, 0x20

    if-eqz v2, :cond_5

    .line 41
    iget-object v12, v0, Lo/Hg;->n:Lo/avC;

    if-eqz v12, :cond_5

    .line 47
    invoke-interface {v12}, Lo/avC;->e()Z

    move-result v12

    if-nez v12, :cond_5

    .line 55
    iget-object v12, v0, Lo/Hg;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v12, :cond_5

    .line 61
    iget-wide v12, v0, Lo/Hg;->k:J

    .line 63
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v12

    if-nez v12, :cond_1

    .line 70
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v12

    .line 74
    iget-wide v13, v0, Lo/Hg;->k:J

    .line 76
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v13

    if-ne v12, v13, :cond_5

    .line 84
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v12

    .line 88
    iget-wide v13, v0, Lo/Hg;->k:J

    .line 90
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v13

    if-ne v12, v13, :cond_5

    .line 97
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v12

    int-to-float v12, v12

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_5

    .line 110
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 112
    iget-boolean v2, v2, Lo/aww;->b:Z

    if-nez v2, :cond_5

    .line 117
    :cond_1
    iget-wide v1, v0, Lo/Hg;->k:J

    .line 119
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    iget-object v1, v0, Lo/Hg;->g:Landroidx/compose/ui/text/AndroidParagraph;

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 130
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->c:Lo/ayX;

    .line 132
    iget-object v2, v2, Lo/ayX;->h:Lo/awt;

    .line 134
    invoke-virtual {v2}, Lo/awt;->d()F

    move-result v2

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v4

    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 146
    invoke-static {v2}, Lo/Bp;->e(F)I

    move-result v2

    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v4

    .line 154
    invoke-static {v4}, Lo/Bp;->e(F)I

    move-result v4

    int-to-long v12, v2

    int-to-long v14, v4

    shl-long/2addr v12, v11

    and-long/2addr v14, v8

    or-long/2addr v12, v14

    .line 163
    invoke-static {v5, v6, v12, v13}, Lo/azO;->c(JJ)J

    move-result-wide v12

    .line 167
    iput-wide v12, v0, Lo/Hg;->i:J

    .line 169
    iget v2, v0, Lo/Hg;->j:I

    if-eq v2, v7, :cond_2

    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_3

    and-long v7, v12, v8

    long-to-int v2, v7

    int-to-float v2, v2

    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v10

    .line 199
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lo/Hg;->e:Z

    .line 201
    iput-wide v5, v0, Lo/Hg;->k:J

    :cond_4
    return v10

    .line 204
    :cond_5
    invoke-virtual {v0, v1}, Lo/Hg;->c(Landroidx/compose/ui/unit/LayoutDirection;)Lo/avC;

    move-result-object v1

    .line 208
    iget-boolean v2, v0, Lo/Hg;->m:Z

    .line 210
    iget v12, v0, Lo/Hg;->j:I

    .line 212
    invoke-interface {v1}, Lo/avC;->c()F

    move-result v13

    .line 216
    invoke-static {v13, v12, v5, v6, v2}, Lo/Ha;->d(FIJZ)J

    move-result-wide v18

    .line 220
    iget-boolean v2, v0, Lo/Hg;->m:Z

    .line 222
    iget v12, v0, Lo/Hg;->j:I

    .line 224
    iget v13, v0, Lo/Hg;->f:I

    if-nez v2, :cond_6

    if-eq v12, v4, :cond_7

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-ne v12, v2, :cond_6

    goto :goto_2

    :cond_6
    if-lez v13, :cond_7

    move/from16 v16, v13

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v16, v3

    .line 249
    :goto_3
    move-object v15, v1

    check-cast v15, Lo/ayX;

    .line 253
    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph;

    move-object v14, v1

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Lo/ayX;IIJ)V

    .line 256
    iput-wide v5, v0, Lo/Hg;->k:J

    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v2

    .line 262
    invoke-static {v2}, Lo/Bp;->e(F)I

    move-result v2

    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v4

    .line 270
    invoke-static {v4}, Lo/Bp;->e(F)I

    move-result v4

    int-to-long v12, v2

    int-to-long v14, v4

    and-long/2addr v8, v14

    shl-long/2addr v12, v11

    or-long/2addr v8, v12

    .line 279
    invoke-static {v5, v6, v8, v9}, Lo/azO;->c(JJ)J

    move-result-wide v4

    .line 283
    iput-wide v4, v0, Lo/Hg;->i:J

    .line 285
    iget v2, v0, Lo/Hg;->j:I

    if-eq v2, v7, :cond_9

    shr-long v6, v4, v11

    long-to-int v2, v6

    int-to-float v2, v2

    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    move-result v6

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_8

    long-to-int v2, v4

    int-to-float v2, v2

    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9

    :cond_8
    move v10, v3

    .line 314
    :cond_9
    iput-boolean v10, v0, Lo/Hg;->e:Z

    .line 316
    iput-object v1, v0, Lo/Hg;->g:Landroidx/compose/ui/text/AndroidParagraph;

    return v3
.end method

.method public final b(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    .line 1
    iget v0, p0, Lo/Hg;->p:I

    .line 3
    iget v1, p0, Lo/Hg;->q:I

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
    iget v2, p0, Lo/Hg;->h:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 24
    invoke-static {p0, v0, v1, p2}, Lo/Hg;->c(Lo/Hg;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lo/Hg;->c(Landroidx/compose/ui/unit/LayoutDirection;)Lo/avC;

    move-result-object p2

    .line 32
    iget-boolean v2, p0, Lo/Hg;->m:Z

    .line 34
    iget v4, p0, Lo/Hg;->j:I

    .line 36
    invoke-interface {p2}, Lo/avC;->c()F

    move-result v5

    .line 40
    invoke-static {v5, v4, v0, v1, v2}, Lo/Ha;->d(FIJZ)J

    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Lo/Hg;->m:Z

    .line 46
    iget v9, p0, Lo/Hg;->j:I

    .line 48
    iget v4, p0, Lo/Hg;->f:I

    if-nez v2, :cond_2

    const/4 v2, 0x2

    if-eq v9, v2, :cond_3

    const/4 v2, 0x4

    if-eq v9, v2, :cond_3

    const/4 v2, 0x5

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v3

    .line 72
    :goto_1
    move-object v7, p2

    check-cast v7, Lo/ayX;

    .line 74
    new-instance p2, Landroidx/compose/ui/text/AndroidParagraph;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Lo/ayX;IIJ)V

    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result p2

    .line 81
    invoke-static {p2}, Lo/Bp;->e(F)I

    move-result p2

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    if-ge p2, v0, :cond_4

    move p2, v0

    .line 92
    :cond_4
    iput p1, p0, Lo/Hg;->p:I

    .line 94
    iput p2, p0, Lo/Hg;->q:I

    return p2
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/Hg;->g:Landroidx/compose/ui/text/AndroidParagraph;

    .line 4
    iput-object v0, p0, Lo/Hg;->n:Lo/avC;

    .line 6
    iput-object v0, p0, Lo/Hg;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo/Hg;->p:I

    .line 11
    iput v0, p0, Lo/Hg;->q:I

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lo/Hg;->k:J

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lo/Hg;->i:J

    .line 34
    iput-boolean v0, p0, Lo/Hg;->e:Z

    return-void
.end method

.method public final b(Lo/azM;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Hg;->c:Lo/azM;

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
    iput-object p1, p0, Lo/Hg;->c:Lo/azM;

    .line 26
    iput-wide v1, p0, Lo/Hg;->r:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-wide v3, p0, Lo/Hg;->r:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lo/Hg;->c:Lo/azM;

    .line 40
    iput-wide v1, p0, Lo/Hg;->r:J

    .line 42
    iget-wide v0, p0, Lo/Hg;->d:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lo/Hg;->d:J

    .line 51
    invoke-virtual {p0}, Lo/Hg;->b()V

    return-void
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)Lo/avC;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Hg;->n:Lo/avC;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/Hg;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, Lo/avC;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Lo/Hg;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Lo/Hg;->o:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lo/Hg;->l:Lo/awe;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v4

    .line 25
    iget-object v8, p0, Lo/Hg;->c:Lo/azM;

    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, Lo/Hg;->a:Lo/axn$e;

    .line 34
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 37
    new-instance v0, Lo/ayX;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, Lo/ayX;-><init>(Ljava/lang/String;Lo/awe;Ljava/util/List;Ljava/util/List;Lo/axn$e;Lo/azM;)V

    .line 41
    :cond_1
    iput-object v0, p0, Lo/Hg;->n:Lo/avC;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Hg;->g:Landroidx/compose/ui/text/AndroidParagraph;

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "<paragraph>"

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lo/Hg;->r:J

    .line 28
    invoke-static {v1, v2}, Lo/Hb;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Lo/Hg;->d:J

    .line 44
    const-string v3, ", constraints=$)"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
