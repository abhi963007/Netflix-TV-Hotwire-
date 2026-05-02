.class public final synthetic Lo/Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ry;->c:I

    .line 3
    iput-object p2, p0, Lo/Ry;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Ry;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Ry;->c:I

    .line 6
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v3, v0, Lo/Ry;->b:Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Lo/Ry;->d:Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    .line 15
    check-cast v4, Lo/aaf;

    .line 17
    check-cast v3, Lo/aaf;

    .line 21
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 23
    sget v5, Lo/Rn;->d:F

    .line 25
    invoke-interface {v1, v5}, Lo/azM;->d(F)F

    move-result v8

    .line 29
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lo/ahn;

    .line 35
    iget-wide v14, v5, Lo/ahn;->l:J

    .line 37
    sget v5, Lo/WX;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 42
    invoke-interface {v1, v5}, Lo/azM;->d(F)F

    move-result v5

    div-float v16, v8, v7

    .line 58
    new-instance v17, Lo/aiN;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lo/aiN;-><init>(FFIILo/agU;I)V

    sub-float v10, v5, v16

    const-wide/16 v11, 0x0

    const/16 v5, 0x6c

    move-object v7, v1

    move-wide v8, v14

    move-object/from16 v13, v17

    move v14, v5

    .line 68
    invoke-static/range {v7 .. v14}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    .line 71
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lo/azQ;

    .line 77
    iget v5, v5, Lo/azQ;->c:F

    .line 80
    invoke-static {v5, v6}, Lo/azQ;->a(FF)I

    move-result v5

    if-lez v5, :cond_0

    .line 86
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lo/ahn;

    .line 92
    iget-wide v8, v4, Lo/ahn;->l:J

    .line 94
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lo/azQ;

    .line 100
    iget v3, v3, Lo/azQ;->c:F

    .line 102
    invoke-interface {v1, v3}, Lo/azM;->d(F)F

    move-result v3

    .line 108
    sget-object v13, Lo/aiM;->e:Lo/aiM;

    sub-float v10, v3, v16

    const-wide/16 v11, 0x0

    const/16 v14, 0x6c

    move-object v7, v1

    .line 114
    invoke-static/range {v7 .. v14}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    :cond_0
    return-object v2

    .line 118
    :cond_1
    check-cast v4, Lo/Sd;

    .line 120
    check-cast v3, Lo/hC;

    .line 124
    move-object/from16 v1, p1

    check-cast v1, Lo/ahD;

    .line 126
    sget v5, Lo/Qk;->b:F

    .line 128
    iget-object v4, v4, Lo/Sd;->a:Lo/UH;

    .line 130
    iget-object v4, v4, Lo/UH;->o:Lo/YO;

    .line 132
    check-cast v4, Lo/ZS;

    .line 134
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result v4

    .line 138
    invoke-interface {v1}, Lo/ahD;->c()J

    move-result-wide v7

    long-to-int v5, v7

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    cmpg-float v6, v5, v6

    if-eqz v6, :cond_2

    .line 171
    invoke-virtual {v3}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 181
    invoke-static {v1, v3}, Lo/Qk;->d(Lo/ahD;F)F

    move-result v6

    .line 185
    invoke-interface {v1, v6}, Lo/ahD;->o(F)V

    .line 188
    invoke-static {v1, v3}, Lo/Qk;->a(Lo/ahD;F)F

    move-result v3

    .line 192
    invoke-interface {v1, v3}, Lo/ahD;->k(F)V

    add-float/2addr v4, v5

    div-float/2addr v4, v5

    const/high16 v3, 0x3f000000    # 0.5f

    .line 199
    invoke-static {v3, v4}, Lo/aih;->d(FF)J

    move-result-wide v3

    .line 203
    invoke-interface {v1, v3, v4}, Lo/ahD;->h(J)V

    :cond_2
    return-object v2

    .line 207
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 209
    check-cast v3, Lo/kCd;

    .line 213
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 215
    sget v5, Lo/Qk;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v1, v5}, Lo/auJ;->a(Lo/auQ;F)V

    .line 222
    invoke-static {v1, v4}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 227
    new-instance v4, Lo/Qp;

    invoke-direct {v4, v6, v3}, Lo/Qp;-><init>(ILo/kCd;)V

    const/4 v3, 0x0

    .line 231
    invoke-static {v1, v3, v4}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    return-object v2

    .line 236
    :cond_4
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/AndroidPath;

    .line 238
    check-cast v3, Lo/PD;

    .line 242
    move-object/from16 v5, p1

    check-cast v5, Lo/aiI;

    .line 244
    invoke-interface {v5}, Lo/aiI;->d()V

    .line 249
    iget-object v1, v3, Lo/PD;->a:Lo/hC;

    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lo/ahn;

    .line 260
    iget-wide v3, v1, Lo/ahn;->l:J

    .line 262
    new-instance v7, Lo/aic;

    invoke-direct {v7, v3, v4}, Lo/aic;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    .line 271
    invoke-static/range {v5 .. v11}, Lo/aiL;->d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V

    return-object v2

    .line 275
    :cond_5
    check-cast v4, Lo/kCX$d;

    .line 277
    check-cast v3, Ljava/util/ArrayList;

    .line 281
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    .line 283
    iget v4, v4, Lo/kCX$d;->e:I

    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    .line 292
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 296
    check-cast v8, Lo/anw;

    .line 298
    invoke-static {v1, v8, v4, v6}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 301
    iget v8, v8, Lo/anw;->d:I

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-object v2

    .line 308
    :cond_7
    check-cast v4, Lo/VJ;

    .line 310
    check-cast v3, Lo/tD;

    .line 314
    move-object/from16 v1, p1

    check-cast v1, Lo/tD;

    .line 316
    sget v5, Lo/Rr;->e:F

    .line 318
    invoke-static {v3, v1}, Lo/tB;->b(Lo/tD;Lo/tD;)Lo/tD;

    move-result-object v1

    .line 322
    iget-object v3, v4, Lo/VJ;->d:Lo/YP;

    .line 324
    check-cast v3, Lo/ZU;

    .line 326
    invoke-virtual {v3, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object v2
.end method
