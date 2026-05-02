.class public final synthetic Lo/Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/aaf;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lo/aaf;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lo/aaf;

.field public final synthetic j:Lo/aiN;


# direct methods
.method public synthetic constructor <init>(Lo/it$a;IFFLo/it$a;Lo/it$a;JLo/aiN;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Rk;->a:Lo/aaf;

    .line 6
    iput p2, p0, Lo/Rk;->e:I

    .line 8
    iput p3, p0, Lo/Rk;->c:F

    .line 10
    iput p4, p0, Lo/Rk;->b:F

    .line 12
    iput-object p5, p0, Lo/Rk;->d:Lo/aaf;

    .line 14
    iput-object p6, p0, Lo/Rk;->h:Lo/aaf;

    .line 16
    iput-wide p7, p0, Lo/Rk;->g:J

    .line 18
    iput-object p9, p0, Lo/Rk;->j:Lo/aiN;

    .line 20
    iput-wide p10, p0, Lo/Rk;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-wide v5, v1, Lo/Rk;->g:J

    .line 5
    iget-object v12, v1, Lo/Rk;->j:Lo/aiN;

    .line 7
    iget-wide v10, v1, Lo/Rk;->f:J

    .line 11
    move-object/from16 v0, p1

    check-cast v0, Lo/aiL;

    .line 13
    sget v2, Lo/Rf;->d:F

    .line 15
    iget-object v2, v1, Lo/Rk;->a:Lo/aaf;

    .line 17
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v9, v2, v3

    .line 31
    iget v2, v1, Lo/Rk;->e:I

    .line 33
    iget v4, v1, Lo/Rk;->c:F

    const/16 v7, 0x20

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v13

    long-to-int v2, v13

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 55
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v8, v13

    .line 61
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_0

    .line 70
    iget v2, v1, Lo/Rk;->b:F

    add-float/2addr v4, v2

    .line 73
    :cond_0
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v13

    shr-long v7, v13, v7

    long-to-int v2, v7

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 83
    invoke-interface {v0, v2}, Lo/azM;->b(F)F

    move-result v2

    float-to-double v7, v2

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v13

    double-to-float v2, v7

    div-float/2addr v4, v2

    mul-float/2addr v4, v3

    .line 97
    iget-object v2, v1, Lo/Rk;->d:Lo/aaf;

    .line 99
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 109
    iget-object v7, v1, Lo/Rk;->h:Lo/aaf;

    .line 111
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Number;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 122
    invoke-interface {v0}, Lo/aiL;->g()J

    move-result-wide v13

    .line 126
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v15

    move v8, v4

    .line 132
    invoke-virtual {v15}, Lo/aiE;->c()J

    move-result-wide v3

    .line 136
    invoke-virtual {v15}, Lo/aiE;->e()Lo/ahg;

    move-result-object v16

    .line 140
    invoke-interface/range {v16 .. v16}, Lo/ahg;->d()V

    .line 143
    :try_start_0
    iget-object v1, v15, Lo/aiE;->a:Lo/aiG;

    add-float/2addr v7, v2

    .line 145
    invoke-virtual {v1, v13, v14, v7}, Lo/aiG;->d(JF)V

    .line 148
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 154
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-float/2addr v1, v9

    const/high16 v7, 0x43b40000    # 360.0f

    sub-float/2addr v7, v9

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    sub-float/2addr v7, v2

    move-object v2, v0

    move-wide v13, v3

    move v3, v1

    move v4, v7

    move-object v7, v12

    .line 164
    :try_start_1
    invoke-static/range {v2 .. v7}, Lo/Rf;->b(Lo/aiL;FFJLo/aiN;)V

    const/4 v8, 0x0

    move-object v7, v0

    .line 173
    invoke-static/range {v7 .. v12}, Lo/Rf;->b(Lo/aiL;FFJLo/aiN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-static {v15, v13, v14}, Lo/dX;->e(Lo/aiE;J)V

    .line 179
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v13, v3

    .line 186
    :goto_0
    invoke-static {v15, v13, v14}, Lo/dX;->e(Lo/aiE;J)V

    .line 189
    throw v0
.end method
