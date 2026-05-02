.class public final synthetic Lo/Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Pc;->a:I

    .line 3
    iput p1, p0, Lo/Pc;->c:F

    .line 5
    iput-wide p3, p0, Lo/Pc;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/Pc;->a:I

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x20

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v7, p1

    check-cast v7, Lo/aiL;

    .line 9
    iget v1, v0, Lo/Pc;->c:F

    .line 11
    invoke-interface {v7, v1}, Lo/azM;->d(F)F

    move-result v14

    .line 15
    invoke-interface {v7, v1}, Lo/azM;->d(F)F

    move-result v8

    div-float/2addr v8, v5

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 44
    invoke-interface {v7, v1}, Lo/azM;->d(F)F

    move-result v1

    div-float/2addr v1, v5

    .line 49
    invoke-interface {v7}, Lo/aiL;->i()J

    move-result-wide v12

    long-to-int v2, v12

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    move/from16 p1, v14

    .line 75
    iget-wide v14, v0, Lo/Pc;->d:J

    shl-long/2addr v8, v6

    and-long/2addr v10, v3

    or-long/2addr v10, v8

    shl-long v5, v12, v6

    and-long/2addr v1, v3

    or-long v12, v5, v1

    const/4 v1, 0x0

    const/16 v16, 0x1f0

    move-wide v8, v14

    move/from16 v14, p1

    move v15, v1

    .line 78
    invoke-static/range {v7 .. v16}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 87
    iget v7, v0, Lo/Pc;->c:F

    .line 89
    invoke-interface {v1, v7}, Lo/azM;->d(F)F

    move-result v24

    .line 93
    invoke-interface {v1, v7}, Lo/azM;->d(F)F

    move-result v8

    div-float/2addr v8, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    .line 121
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v13

    shr-long/2addr v13, v6

    long-to-int v2, v13

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 131
    invoke-interface {v1, v7}, Lo/azM;->d(F)F

    move-result v7

    div-float/2addr v7, v5

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    move-object/from16 p1, v1

    .line 154
    iget-wide v1, v0, Lo/Pc;->d:J

    shl-long/2addr v9, v6

    and-long/2addr v11, v3

    or-long v20, v9, v11

    and-long/2addr v3, v7

    shl-long v5, v13, v6

    or-long v22, v3, v5

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    move-object/from16 v17, p1

    move-wide/from16 v18, v1

    .line 157
    invoke-static/range {v17 .. v26}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    .line 81
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
