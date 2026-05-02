.class public final Lo/bvm;
.super Lo/ajh;
.source ""


# instance fields
.field private a:Lo/ame;

.field private b:Z

.field private c:Lo/aho;

.field private d:Lo/ajh;

.field private e:J

.field private f:F

.field private g:Lo/YM;

.field private h:Z

.field private i:J

.field private j:Lo/ajh;

.field private l:Lo/kFJ;

.field private n:Lo/kFQ;


# direct methods
.method public constructor <init>(Lo/ajh;Lo/ajh;Lo/ame;JZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/ajh;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bvm;->d:Lo/ajh;

    .line 6
    iput-object p3, p0, Lo/bvm;->a:Lo/ame;

    .line 8
    iput-wide p4, p0, Lo/bvm;->e:J

    .line 10
    sget-object p3, Lo/kFQ$c;->c:Lo/kFQ$c;

    .line 12
    iput-object p3, p0, Lo/bvm;->n:Lo/kFQ;

    .line 14
    iput-boolean p6, p0, Lo/bvm;->b:Z

    const/4 p3, 0x0

    .line 17
    invoke-static {p3}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p4

    .line 21
    iput-object p4, p0, Lo/bvm;->g:Lo/YM;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 25
    iput p4, p0, Lo/bvm;->f:F

    .line 27
    iput-object p1, p0, Lo/bvm;->j:Lo/ajh;

    const-wide/16 p4, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lo/ajh;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    :goto_0
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lo/ajh;->b()J

    move-result-wide p4

    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p6, v0, p1

    const/4 v2, 0x1

    if-eqz p6, :cond_2

    move p6, v2

    goto :goto_1

    :cond_2
    move p6, p3

    :goto_1
    cmp-long v3, p4, p1

    if-eqz v3, :cond_3

    move p3, v2

    :cond_3
    if-eqz p7, :cond_5

    if-eqz p3, :cond_4

    move-wide v0, p4

    goto :goto_2

    :cond_4
    if-nez p6, :cond_7

    :cond_5
    if-eqz p6, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    shr-long p2, v0, p1

    long-to-int p2, p2

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long p6, p4, p1

    long-to-int p3, p6

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-int p3, v0

    .line 103
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    long-to-int p4, p4

    .line 109
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p4, p2

    .line 122
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p4, p1

    const-wide p6, 0xffffffffL

    and-long p1, p2, p6

    or-long v0, p4, p1

    goto :goto_2

    :cond_6
    move-wide v0, p1

    .line 134
    :cond_7
    :goto_2
    iput-wide v0, p0, Lo/bvm;->i:J

    return-void
.end method

.method private e(Lo/aiL;Lo/ajh;F)V
    .locals 12

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_5

    .line 10
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lo/ajh;->b()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2, v3}, Lo/agH;->c(J)Z

    move-result v6

    if-nez v6, :cond_2

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 41
    invoke-static {v0, v1}, Lo/agH;->c(J)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, p0, Lo/bvm;->a:Lo/ame;

    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Lo/ame;->c(JJ)J

    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Lo/anH;->c(JJ)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v8, v0

    :goto_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 64
    invoke-static {v0, v1}, Lo/agH;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v8, v2

    long-to-int v2, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, v8

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 122
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lo/aiE;->a:Lo/aiG;

    .line 128
    invoke-virtual {v1, v3, v0, v3, v0}, Lo/aiG;->b(FFFF)V

    .line 131
    :try_start_0
    iget-object v11, p0, Lo/bvm;->c:Lo/aho;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    .line 133
    invoke-virtual/range {v6 .. v11}, Lo/ajh;->b(Lo/aiL;JFLo/aho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 140
    iget-object p1, p1, Lo/aiE;->a:Lo/aiG;

    neg-float p2, v3

    neg-float p3, v0

    .line 144
    invoke-virtual {p1, p2, p3, p2, p3}, Lo/aiG;->b(FFFF)V

    return-void

    :catchall_0
    move-exception p2

    .line 150
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 154
    iget-object p1, p1, Lo/aiE;->a:Lo/aiG;

    neg-float p3, v3

    neg-float v0, v0

    .line 158
    invoke-virtual {p1, p3, v0, p3, v0}, Lo/aiG;->b(FFFF)V

    .line 161
    throw p2

    .line 70
    :cond_4
    :goto_2
    iget-object v11, p0, Lo/bvm;->c:Lo/aho;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    .line 75
    invoke-virtual/range {v6 .. v11}, Lo/ajh;->b(Lo/aiL;JFLo/aho;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lo/aiL;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/bvm;->h:Z

    .line 3
    iget-object v1, p0, Lo/bvm;->d:Lo/ajh;

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/bvm;->f:F

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lo/bvm;->e(Lo/aiL;Lo/ajh;F)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/bvm;->l:Lo/kFJ;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lo/bvm;->n:Lo/kFQ;

    .line 19
    invoke-interface {v0}, Lo/kFQ;->d()Lo/kFJ;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/bvm;->l:Lo/kFJ;

    .line 25
    :cond_1
    invoke-interface {v0}, Lo/kFJ;->d()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lo/kFz;->e(J)J

    move-result-wide v2

    long-to-float v0, v2

    .line 34
    iget-wide v2, p0, Lo/bvm;->e:J

    .line 36
    invoke-static {v2, v3}, Lo/kFz;->e(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0, v2, v3}, Lo/kDM;->a(FFF)F

    move-result v2

    .line 49
    iget v4, p0, Lo/bvm;->f:F

    mul-float/2addr v2, v4

    .line 52
    iget-boolean v5, p0, Lo/bvm;->b:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-boolean v0, p0, Lo/bvm;->h:Z

    .line 67
    iget-object v0, p0, Lo/bvm;->j:Lo/ajh;

    .line 69
    invoke-direct {p0, p1, v0, v4}, Lo/bvm;->e(Lo/aiL;Lo/ajh;F)V

    .line 72
    invoke-direct {p0, p1, v1, v2}, Lo/bvm;->e(Lo/aiL;Lo/ajh;F)V

    .line 75
    iget-boolean p1, p0, Lo/bvm;->h:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lo/bvm;->j:Lo/ajh;

    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lo/bvm;->g:Lo/YM;

    .line 85
    check-cast p1, Lo/ZR;

    .line 87
    invoke-virtual {p1}, Lo/ZR;->e()I

    move-result v0

    add-int/2addr v0, v3

    .line 92
    invoke-virtual {p1, v0}, Lo/ZR;->d(I)V

    return-void
.end method

.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lo/bvm;->f:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bvm;->i:J

    return-wide v0
.end method

.method public final d(Lo/aho;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bvm;->c:Lo/aho;

    const/4 p1, 0x1

    return p1
.end method
