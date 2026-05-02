.class public final synthetic Lo/ilP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:F

.field private synthetic b:J

.field private synthetic c:F

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ilP;->c:F

    .line 6
    iput p3, p0, Lo/ilP;->d:I

    .line 8
    iput p2, p0, Lo/ilP;->a:F

    .line 10
    iput-wide p4, p0, Lo/ilP;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/aiL;

    .line 7
    sget v1, Lo/ilN;->c:F

    .line 11
    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v1, v0, Lo/ilP;->c:F

    .line 16
    invoke-interface {v14, v1}, Lo/azM;->d(F)F

    move-result v15

    .line 20
    invoke-interface {v14}, Lo/aiL;->i()J

    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lo/agH;->a(J)F

    move-result v1

    sub-float v16, v1, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v1, v16, v17

    float-to-double v1, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v1, v3

    double-to-float v13, v1

    .line 42
    iget v12, v0, Lo/ilP;->d:I

    shl-int/lit8 v1, v12, 0x1

    int-to-float v1, v1

    div-float v18, v13, v1

    div-float v19, v15, v17

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_0

    int-to-float v1, v11

    mul-float v2, v18, v17

    mul-float/2addr v2, v1

    div-float v1, v2, v13

    .line 64
    iget v9, v0, Lo/ilP;->a:F

    div-float v10, v18, v13

    .line 80
    new-instance v20, Lo/aiN;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v2, v20

    move v3, v15

    invoke-direct/range {v2 .. v8}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 85
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 90
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 106
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v21, v11

    move/from16 p1, v12

    int-to-long v11, v8

    move/from16 v23, v13

    move-object/from16 v22, v14

    .line 144
    iget-wide v13, v0, Lo/ilP;->b:J

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v1, v8

    add-float/2addr v9, v1

    mul-float/2addr v8, v10

    const/4 v10, 0x0

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const-wide v24, 0xffffffffL

    and-long v4, v4, v24

    or-long v26, v2, v4

    shl-long v1, v6, v1

    and-long v3, v11, v24

    or-long v11, v1, v3

    const/16 v24, 0x0

    const/16 v25, 0x340

    move-object/from16 v1, v22

    move-wide v2, v13

    move v4, v9

    move v5, v8

    move v6, v10

    move-wide/from16 v7, v26

    move-wide v9, v11

    move/from16 v14, v21

    move/from16 v11, v24

    move/from16 v21, p1

    move-object/from16 v12, v20

    move/from16 v20, v23

    move/from16 v13, v25

    .line 149
    invoke-static/range {v1 .. v13}, Lo/aiL;->c(Lo/aiL;JFFZJJFLo/aiN;I)V

    add-int/lit8 v11, v14, 0x1

    move/from16 v13, v20

    move/from16 v12, v21

    move-object/from16 v14, v22

    goto :goto_0

    .line 161
    :cond_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
