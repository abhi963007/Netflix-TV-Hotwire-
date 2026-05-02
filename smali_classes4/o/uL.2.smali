.class public final Lo/uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vU;


# instance fields
.field public final a:Lo/vA;


# direct methods
.method public constructor <init>(Lo/vA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uL;->a:Lo/vA;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uL;->a:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uL;->a:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/vj;->a()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uL;->a:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/vj;->g()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uL;->a:Lo/vA;

    .line 3
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/vj;->g()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/uV;

    .line 17
    invoke-interface {v0}, Lo/uV;->c()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/uL;->a:Lo/vA;

    .line 5
    invoke-virtual {v1}, Lo/vA;->h()Lo/vj;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lo/vj;->g()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Lo/vA;->h()Lo/vj;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-ne v4, v5, :cond_1

    .line 40
    invoke-interface {v2}, Lo/vj;->h()J

    move-result-wide v9

    and-long/2addr v9, v6

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Lo/vj;->h()J

    move-result-wide v9

    shr-long/2addr v9, v8

    :goto_0
    long-to-int v2, v9

    .line 53
    invoke-virtual {v1}, Lo/vA;->h()Lo/vj;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    const/4 v9, 0x1

    if-ne v4, v5, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v3

    .line 67
    :goto_1
    invoke-interface {v1}, Lo/vj;->g()Ljava/util/List;

    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_7

    :cond_3
    move v10, v3

    move v11, v10

    move v12, v11

    .line 82
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    .line 88
    invoke-interface {v1}, Lo/vj;->g()Ljava/util/List;

    move-result-object v13

    .line 92
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 96
    check-cast v13, Lo/uV;

    if-eqz v4, :cond_4

    .line 100
    invoke-interface {v13}, Lo/uV;->m()I

    move-result v13

    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {v13}, Lo/uV;->b()I

    move-result v13

    :goto_3
    const/4 v14, -0x1

    if-ne v13, v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move v14, v3

    .line 116
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_8

    .line 122
    invoke-interface {v1}, Lo/vj;->g()Ljava/util/List;

    move-result-object v15

    .line 126
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 130
    check-cast v15, Lo/uV;

    if-eqz v4, :cond_6

    .line 134
    invoke-interface {v15}, Lo/uV;->m()I

    move-result v15

    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v15}, Lo/uV;->b()I

    move-result v15

    :goto_5
    if-ne v15, v13, :cond_8

    if-eqz v4, :cond_7

    .line 147
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 151
    check-cast v15, Lo/uV;

    .line 153
    invoke-interface {v15}, Lo/uV;->l()J

    move-result-wide v15

    and-long/2addr v15, v6

    goto :goto_6

    .line 165
    :cond_7
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 169
    check-cast v15, Lo/uV;

    .line 171
    invoke-interface {v15}, Lo/uV;->l()J

    move-result-wide v15

    shr-long/2addr v15, v8

    :goto_6
    move/from16 v17, v4

    move-wide v3, v15

    long-to-int v3, v3

    .line 177
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_2

    .line 196
    :cond_9
    div-int/2addr v11, v12

    .line 197
    invoke-interface {v1}, Lo/vj;->d()I

    move-result v1

    add-int v3, v1, v11

    :goto_7
    if-eqz v3, :cond_b

    .line 206
    div-int/2addr v2, v3

    if-gtz v2, :cond_a

    goto :goto_8

    :cond_a
    return v2

    :cond_b
    :goto_8
    return v9
.end method
