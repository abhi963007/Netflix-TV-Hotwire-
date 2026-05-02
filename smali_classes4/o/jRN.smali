.class public final synthetic Lo/jRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Lo/jRN;->a:I

    .line 3
    iput-wide p1, p0, Lo/jRN;->b:J

    .line 5
    iput-wide p3, p0, Lo/jRN;->c:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jRN;->a:I

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/4 v4, 0x2

    .line 5
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Lo/afi;

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-wide v9, v0, Lo/jRN;->b:J

    .line 28
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v9, v10}, Lo/ahn;-><init>(J)V

    .line 33
    new-instance v9, Lo/kzm;

    const v10, 0x3dccccd0    # 0.100000024f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-wide v10, v0, Lo/jRN;->c:J

    .line 46
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v10, v11}, Lo/ahn;-><init>(J)V

    .line 51
    new-instance v10, Lo/kzm;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-array v4, v4, [Lo/kzm;

    aput-object v9, v4, v6

    aput-object v10, v4, v7

    .line 61
    invoke-static {v4, v8, v8, v3}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v3

    .line 68
    new-instance v4, Lo/jRM;

    invoke-direct {v4, v3, v2}, Lo/jRM;-><init>(Lo/ahE;I)V

    .line 71
    invoke-virtual {v1, v4}, Lo/afi;->d(Lo/kCb;)Lo/afo;

    move-result-object v1

    return-object v1

    .line 78
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 82
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 87
    invoke-interface {v1, v13}, Lo/azM;->d(F)F

    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/high16 v14, 0x42e00000    # 112.0f

    .line 117
    invoke-interface {v1, v14}, Lo/azM;->d(F)F

    move-result v2

    const/high16 v15, 0x42780000    # 62.0f

    .line 124
    invoke-interface {v1, v15}, Lo/azM;->d(F)F

    move-result v7

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    .line 133
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    const/high16 v2, 0x41800000    # 16.0f

    .line 146
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v7

    .line 150
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 154
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v17, v14

    int-to-long v13, v2

    move-object v15, v1

    .line 180
    iget-wide v1, v0, Lo/jRN;->b:J

    const/16 v19, 0x20

    shl-long v17, v17, v19

    const-wide v20, 0xffffffffL

    and-long v12, v13, v20

    or-long v12, v17, v12

    shl-long v7, v8, v19

    and-long v9, v10, v20

    or-long/2addr v7, v9

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long v9, v3, v5

    const/4 v11, 0x0

    const/16 v14, 0xf0

    move-wide v3, v1

    move-object v2, v15

    move-wide v5, v12

    move v12, v14

    .line 182
    invoke-static/range {v2 .. v12}, Lo/aiL;->c(Lo/aiL;JJJJLo/aiH;I)V

    move-object v1, v15

    const/high16 v2, 0x40800000    # 4.0f

    .line 185
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/high16 v2, 0x42e00000    # 112.0f

    .line 205
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v2

    const/high16 v7, 0x42780000    # 62.0f

    .line 209
    invoke-interface {v1, v7}, Lo/azM;->d(F)F

    move-result v7

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    .line 218
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    const/high16 v2, 0x41000000    # 8.0f

    .line 232
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v7

    .line 236
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    move-object v7, v1

    .line 255
    iget-wide v1, v0, Lo/jRN;->c:J

    and-long v14, v14, v20

    shl-long v12, v12, v19

    or-long/2addr v12, v14

    shl-long v8, v8, v19

    and-long v10, v10, v20

    or-long/2addr v8, v10

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long v10, v3, v5

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-wide v3, v1

    move-object v2, v7

    move-wide v5, v12

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v14

    move v12, v15

    .line 257
    invoke-static/range {v2 .. v12}, Lo/aiL;->c(Lo/aiL;JJJJLo/aiH;I)V

    .line 260
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 265
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lo/afi;

    .line 269
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-wide v9, v0, Lo/jRN;->b:J

    .line 281
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v9, v10}, Lo/ahn;-><init>(J)V

    .line 286
    new-instance v9, Lo/kzm;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    iget-wide v10, v0, Lo/jRN;->c:J

    .line 300
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v10, v11}, Lo/ahn;-><init>(J)V

    .line 305
    new-instance v12, Lo/kzm;

    const v13, 0x3eb33333    # 0.35f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v12, v13, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    sget-wide v13, Lo/ahn;->g:J

    .line 319
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v13, v14}, Lo/ahn;-><init>(J)V

    .line 324
    new-instance v15, Lo/kzm;

    const v16, 0x3f19999a    # 0.6f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v15, v3, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    new-array v2, v2, [Lo/kzm;

    aput-object v9, v2, v6

    aput-object v12, v2, v7

    aput-object v15, v2, v4

    const/16 v3, 0xe

    .line 333
    invoke-static {v2, v8, v8, v3}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v2

    .line 346
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v10, v11}, Lo/ahn;-><init>(J)V

    .line 351
    new-instance v5, Lo/kzm;

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v5, v9, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v13, v14}, Lo/ahn;-><init>(J)V

    .line 368
    new-instance v9, Lo/kzm;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    new-array v3, v4, [Lo/kzm;

    aput-object v5, v3, v6

    aput-object v9, v3, v7

    const/16 v4, 0xe

    .line 375
    invoke-static {v3, v8, v8, v4}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v3

    .line 382
    new-instance v4, Lo/jRS;

    invoke-direct {v4, v2, v3, v6}, Lo/jRS;-><init>(Lo/ahE;Lo/ahE;I)V

    .line 385
    invoke-virtual {v1, v4}, Lo/afi;->d(Lo/kCb;)Lo/afo;

    move-result-object v1

    return-object v1
.end method
