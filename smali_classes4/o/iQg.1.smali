.class public final synthetic Lo/iQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iQg;->d:I

    .line 3
    iput-object p2, p0, Lo/iQg;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/iQg;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iQg;->d:I

    .line 5
    const-string v2, ""

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/iQg;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo/anw;

    .line 12
    iget-object v5, v0, Lo/iQg;->a:Ljava/lang/Object;

    .line 14
    check-cast v5, Lo/iQn;

    .line 18
    move-object/from16 v6, p1

    check-cast v6, Lo/anw$d;

    .line 22
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v5, Lo/iQn;->d:Lo/hC;

    .line 27
    invoke-virtual {v2}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    int-to-long v7, v2

    and-long v2, v7, v3

    .line 51
    invoke-static {v6, v1, v2, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    goto/16 :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lo/iQg;->e:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    iget-object v5, v0, Lo/iQg;->a:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/util/List;

    .line 67
    move-object/from16 v15, p1

    check-cast v15, Lo/aiL;

    .line 71
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long/2addr v6, v2

    long-to-int v6, v6

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 90
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v7

    long-to-int v7, v7

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 111
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v8, v8

    .line 117
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 124
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v9, v9

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 136
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v10

    long-to-int v10, v10

    .line 143
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    const v17, 0x3f0205bc    # 0.5079f

    mul-float v6, v6, v17

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    const v18, 0x3f4e2196    # 0.8052f

    mul-float v7, v7, v18

    add-float/2addr v10, v7

    .line 156
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v8, v10

    mul-float/2addr v9, v10

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    shl-long v9, v11, v2

    and-long/2addr v6, v3

    or-long/2addr v6, v9

    const/16 v14, 0x8

    .line 171
    invoke-static {v1, v6, v7, v8, v14}, Lo/ahj$e;->a(Ljava/util/List;JFI)Lo/ahO;

    move-result-object v7

    .line 186
    sget-object v13, Lo/aiM;->e:Lo/aiM;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x6e

    move-object v6, v15

    move v14, v1

    move-object v1, v15

    move/from16 v15, v19

    .line 191
    invoke-static/range {v6 .. v15}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 194
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v6, v6

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 205
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v7

    long-to-int v7, v7

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 218
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v8, v8

    .line 224
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 232
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v9, v9

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 247
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v10

    long-to-int v10, v10

    .line 254
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float v10, v10, v16

    mul-float v6, v6, v17

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    mul-float v7, v7, v18

    add-float/2addr v10, v7

    .line 266
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const v10, 0x3e7d3c36    # 0.2473f

    mul-float/2addr v8, v10

    const v10, 0x3ea617c2    # 0.3244f

    mul-float/2addr v9, v10

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    shl-long v9, v11, v2

    and-long v2, v6, v3

    or-long/2addr v2, v9

    const/16 v4, 0x8

    .line 279
    invoke-static {v5, v2, v3, v8, v4}, Lo/ahj$e;->a(Ljava/util/List;JFI)Lo/ahO;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    move-object v6, v1

    .line 291
    invoke-static/range {v6 .. v15}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 54
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
