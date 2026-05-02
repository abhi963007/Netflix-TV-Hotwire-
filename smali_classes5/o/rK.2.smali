.class final Lo/rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final b:Z

.field public final e:Lo/adP;


# direct methods
.method public constructor <init>(Lo/adP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rK;->e:Lo/adP;

    .line 6
    iput-boolean p2, p0, Lo/rK;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/rK;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/rK;

    .line 11
    iget-object v0, p0, Lo/rK;->e:Lo/adP;

    .line 13
    iget-object v1, p1, Lo/rK;->e:Lo/adP;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lo/rK;->b:Z

    .line 24
    iget-boolean p1, p1, Lo/rK;->b:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rK;->e:Lo/adP;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/rK;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 22
    new-instance v2, Lo/kk;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/kk;-><init>(I)V

    .line 25
    invoke-static {v7, v0, v1, v2}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    .line 32
    iget-boolean v0, v8, Lo/rK;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    .line 46
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lo/amS;

    .line 61
    sget-object v3, Lo/rE;->d:Lo/eG;

    .line 63
    invoke-interface {v2}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v3

    .line 67
    instance-of v5, v3, Lo/rF;

    if-eqz v5, :cond_2

    .line 72
    move-object v4, v3

    check-cast v4, Lo/rF;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 76
    iget-boolean v3, v4, Lo/rF;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 112
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 116
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    .line 124
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v3

    .line 128
    invoke-interface {v2, v3, v4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v3

    move v9, v0

    move v10, v1

    move-object v1, v3

    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    invoke-interface {v2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v0

    .line 84
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    .line 88
    iget v3, v0, Lo/anw;->d:I

    .line 90
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 94
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    .line 98
    iget v4, v0, Lo/anw;->e:I

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v1

    move v10, v3

    move-object v1, v0

    .line 135
    :goto_3
    new-instance v11, Lo/rL;

    move-object v0, v11

    move-object/from16 v3, p1

    move v4, v9

    move v5, v10

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/rL;-><init>(Lo/anw;Lo/amS;Lo/amW;IILo/rK;)V

    .line 138
    invoke-static {v7, v9, v10, v11}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0

    .line 143
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 147
    new-array v3, v3, [Lo/anw;

    .line 152
    new-instance v9, Lo/kCX$d;

    invoke-direct {v9}, Lo/kCX$d;-><init>()V

    .line 155
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v10

    .line 159
    iput v10, v9, Lo/kCX$d;->e:I

    .line 164
    new-instance v10, Lo/kCX$d;

    invoke-direct {v10}, Lo/kCX$d;-><init>()V

    .line 167
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v11

    .line 171
    iput v11, v10, Lo/kCX$d;->e:I

    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_9

    .line 181
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 185
    check-cast v14, Lo/amS;

    .line 187
    sget-object v15, Lo/rE;->d:Lo/eG;

    .line 189
    invoke-interface {v14}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v15

    .line 193
    instance-of v4, v15, Lo/rF;

    if-eqz v4, :cond_6

    .line 197
    check-cast v15, Lo/rF;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_8

    .line 203
    iget-boolean v4, v15, Lo/rF;->c:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move v13, v5

    goto :goto_7

    .line 209
    :cond_8
    :goto_6
    invoke-interface {v14, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v4

    .line 213
    aput-object v4, v3, v12

    .line 215
    iget v14, v9, Lo/kCX$d;->e:I

    .line 217
    iget v15, v4, Lo/anw;->d:I

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 223
    iput v14, v9, Lo/kCX$d;->e:I

    .line 225
    iget v14, v10, Lo/kCX$d;->e:I

    .line 227
    iget v4, v4, Lo/anw;->e:I

    .line 229
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 233
    iput v4, v10, Lo/kCX$d;->e:I

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_e

    .line 242
    iget v0, v9, Lo/kCX$d;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_a

    move v4, v0

    goto :goto_8

    :cond_a
    move v4, v6

    .line 252
    :goto_8
    iget v5, v10, Lo/kCX$d;->e:I

    if-eq v5, v1, :cond_b

    move v1, v5

    goto :goto_9

    :cond_b
    move v1, v6

    .line 259
    :goto_9
    invoke-static {v4, v0, v1, v5}, Lo/azO;->c(IIII)J

    move-result-wide v0

    .line 263
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_a
    if-ge v6, v4, :cond_e

    .line 270
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Lo/amS;

    .line 276
    sget-object v11, Lo/rE;->d:Lo/eG;

    .line 278
    invoke-interface {v5}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v11

    .line 282
    instance-of v12, v11, Lo/rF;

    if-eqz v12, :cond_c

    .line 286
    check-cast v11, Lo/rF;

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_d

    .line 292
    iget-boolean v11, v11, Lo/rF;->c:Z

    if-eqz v11, :cond_d

    .line 298
    invoke-interface {v5, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 302
    aput-object v5, v3, v6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 307
    :cond_e
    iget v11, v9, Lo/kCX$d;->e:I

    .line 309
    iget v12, v10, Lo/kCX$d;->e:I

    .line 316
    new-instance v13, Lo/rJ;

    move-object v0, v13

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/rJ;-><init>([Lo/anw;Ljava/util/List;Lo/amW;Lo/kCX$d;Lo/kCX$d;Lo/rK;)V

    .line 319
    invoke-static {v7, v11, v12, v13}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/rK;->e:Lo/adP;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/rK;->b:Z

    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
