.class public final synthetic Lo/avo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLo/kCX$d;Lo/kCX$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/avo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/avo;->b:J

    iput-object p3, p0, Lo/avo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/avo;->c:Ljava/io/Serializable;

    iput-object p5, p0, Lo/avo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/agF;Lo/kCX$a;JLo/ahc;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/avo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/avo;->c:Ljava/io/Serializable;

    iput-wide p3, p0, Lo/avo;->b:J

    iput-object p5, p0, Lo/avo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/avo;->d:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lo/avo;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lo/agF;

    .line 12
    iget-object v2, v1, Lo/avo;->c:Ljava/io/Serializable;

    .line 14
    check-cast v2, Lo/kCX$a;

    .line 16
    iget-wide v7, v1, Lo/avo;->b:J

    .line 18
    iget-object v3, v1, Lo/avo;->a:Ljava/lang/Object;

    .line 21
    move-object v15, v3

    check-cast v15, Lo/aho;

    .line 25
    move-object/from16 v19, p1

    check-cast v19, Lo/aiI;

    .line 27
    invoke-interface/range {v19 .. v19}, Lo/aiI;->d()V

    .line 30
    iget v14, v0, Lo/agF;->c:F

    .line 32
    iget v13, v0, Lo/agF;->e:F

    .line 34
    invoke-interface/range {v19 .. v19}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    .line 40
    invoke-virtual {v0, v14, v13}, Lo/aiG;->a(FF)V

    .line 43
    :try_start_0
    iget-object v0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 45
    move-object v4, v0

    check-cast v4, Lo/ahC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37a

    move-object/from16 v3, v19

    move/from16 v20, v13

    move v13, v0

    move/from16 v21, v14

    move-object v14, v2

    .line 65
    :try_start_1
    invoke-static/range {v3 .. v18}, Lo/aiL;->e(Lo/aiL;Lo/ahC;JJJJFLo/aiH;Lo/aho;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-interface/range {v19 .. v19}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    move/from16 v2, v21

    neg-float v2, v2

    move/from16 v3, v20

    neg-float v3, v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lo/aiG;->a(FF)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move/from16 v3, v20

    move/from16 v2, v21

    goto :goto_0

    :catchall_1
    move-exception v0

    move v3, v13

    move v2, v14

    .line 87
    :goto_0
    invoke-interface/range {v19 .. v19}, Lo/aiL;->b()Lo/aiE;

    move-result-object v4

    .line 91
    iget-object v4, v4, Lo/aiE;->a:Lo/aiG;

    neg-float v2, v2

    neg-float v3, v3

    .line 95
    invoke-virtual {v4, v2, v3}, Lo/aiG;->a(FF)V

    .line 98
    throw v0

    .line 99
    :cond_0
    iget-object v0, v1, Lo/avo;->e:Ljava/lang/Object;

    .line 101
    check-cast v0, [F

    .line 103
    iget-object v2, v1, Lo/avo;->c:Ljava/io/Serializable;

    .line 105
    check-cast v2, Lo/kCX$d;

    .line 107
    iget-object v3, v1, Lo/avo;->a:Ljava/lang/Object;

    .line 109
    check-cast v3, Lo/kCX$b;

    .line 113
    move-object/from16 v4, p1

    check-cast v4, Lo/avA;

    .line 115
    iget v5, v4, Lo/avA;->c:I

    .line 117
    iget-object v6, v4, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 119
    iget v7, v4, Lo/avA;->e:I

    .line 121
    iget-wide v8, v1, Lo/avo;->b:J

    .line 123
    invoke-static {v8, v9}, Lo/awb;->d(J)I

    move-result v10

    if-le v5, v10, :cond_1

    .line 129
    iget v5, v4, Lo/avA;->c:I

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v8, v9}, Lo/awb;->d(J)I

    move-result v5

    .line 136
    :goto_1
    invoke-static {v8, v9}, Lo/awb;->c(J)I

    move-result v10

    if-lt v7, v10, :cond_2

    .line 143
    invoke-static {v8, v9}, Lo/awb;->c(J)I

    move-result v7

    .line 147
    :cond_2
    invoke-virtual {v4, v5}, Lo/avA;->d(I)I

    move-result v5

    .line 151
    invoke-virtual {v4, v7}, Lo/avA;->d(I)I

    move-result v4

    .line 155
    invoke-static {v5, v4}, Lo/avY;->b(II)J

    move-result-wide v4

    .line 159
    iget v7, v2, Lo/kCX$d;->e:I

    .line 161
    iget-object v8, v6, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 163
    invoke-static {v4, v5}, Lo/awb;->d(J)I

    move-result v9

    .line 167
    invoke-static {v4, v5}, Lo/awb;->c(J)I

    move-result v10

    .line 171
    invoke-virtual {v8, v9, v10, v7, v0}, Lo/aww;->d(III[F)V

    .line 174
    iget v7, v2, Lo/kCX$d;->e:I

    .line 176
    invoke-static {v4, v5}, Lo/awb;->b(J)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    .line 183
    iget v5, v2, Lo/kCX$d;->e:I

    :goto_2
    if-ge v5, v4, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 189
    aget v8, v0, v7

    .line 191
    iget v9, v3, Lo/kCX$b;->c:F

    add-float/2addr v8, v9

    .line 194
    aput v8, v0, v7

    add-int/lit8 v7, v5, 0x3

    .line 198
    aget v8, v0, v7

    add-float/2addr v8, v9

    .line 201
    aput v8, v0, v7

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    .line 206
    :cond_3
    iput v4, v2, Lo/kCX$d;->e:I

    .line 208
    iget v0, v3, Lo/kCX$b;->c:F

    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v2

    add-float/2addr v2, v0

    .line 215
    iput v2, v3, Lo/kCX$b;->c:F

    .line 79
    :goto_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
