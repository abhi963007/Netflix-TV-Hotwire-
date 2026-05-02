.class public final Lo/baQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baQ$b;
    }
.end annotation


# instance fields
.field public a:Lo/baQ$b;

.field public b:Z

.field public final c:Lo/baa;

.field public d:Lo/baa$d;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/baa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/baQ;->c:Lo/baa;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/baa;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/baa;->a()V

    return-void
.end method

.method public final b()Lo/baw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/baa;->b()Lo/baw;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bap;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/baa;->c(JZ)V

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/baQ;->d:Lo/baa$d;

    .line 3
    iget-boolean v0, p0, Lo/baQ;->e:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lo/baa$d;->e(Lo/baa;)V

    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lo/baQ;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/baQ;->b:Z

    .line 20
    new-instance p1, Lo/baO;

    invoke-direct {p1, p0}, Lo/baO;-><init>(Lo/baQ;)V

    .line 23
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lo/baa;->c(Lo/baa$d;J)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/bap;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/bap;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/baa;->d(JLo/aXz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/baQ;->e([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/bap;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 3
    iget-object v1, v0, Lo/baQ;->a:Lo/baQ$b;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lo/baQ;->c:Lo/baa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 19
    invoke-interface/range {v1 .. v7}, Lo/baa;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v1

    return-wide v1

    .line 26
    :cond_0
    iget-object v3, v1, Lo/baQ$b;->b:[Lo/baq;

    .line 28
    iget-object v12, v1, Lo/baQ$b;->a:[Z

    .line 30
    array-length v5, v4

    .line 31
    iget-wide v5, v1, Lo/baQ$b;->c:J

    cmp-long v7, p5, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    move v1, v14

    .line 40
    :goto_0
    iget-object v3, v0, Lo/baQ;->a:Lo/baQ$b;

    .line 42
    iget-object v3, v3, Lo/baQ$b;->b:[Lo/baq;

    .line 44
    array-length v5, v3

    if-ge v1, v5, :cond_2

    .line 47
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 51
    aput-object v3, v4, v1

    .line 53
    aput-boolean v14, p2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iput-object v13, v0, Lo/baQ;->a:Lo/baQ$b;

    .line 60
    iget-object v1, v0, Lo/baQ;->c:Lo/baa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 70
    invoke-interface/range {v1 .. v7}, Lo/baa;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v1

    return-wide v1

    .line 78
    :cond_3
    iget-object v7, v1, Lo/baQ$b;->e:[Lo/bbg;

    .line 80
    iget-object v8, v1, Lo/baQ$b;->d:[Z

    move v9, v14

    move v10, v9

    .line 84
    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_d

    .line 87
    aget-object v11, v2, v9

    .line 91
    aget-object v15, v7, v9

    if-nez v11, :cond_4

    if-eqz v15, :cond_c

    .line 101
    :cond_4
    aput-boolean v14, v12, v9

    if-nez v11, :cond_5

    .line 105
    aput-object v13, v7, v9

    goto :goto_4

    :cond_5
    if-nez v15, :cond_6

    .line 114
    aput-object v11, v7, v9

    goto :goto_4

    .line 117
    :cond_6
    invoke-interface {v11}, Lo/bbl;->b()Lo/aUy;

    move-result-object v13

    .line 121
    invoke-interface {v15}, Lo/bbl;->b()Lo/aUy;

    move-result-object v14

    .line 125
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 131
    invoke-interface {v11}, Lo/bbl;->e()I

    move-result v13

    .line 135
    invoke-interface {v15}, Lo/bbl;->e()I

    move-result v14

    if-eq v13, v14, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 145
    :goto_2
    invoke-interface {v11}, Lo/bbl;->e()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 151
    invoke-interface {v11, v13}, Lo/bbl;->c(I)I

    move-result v14

    .line 157
    invoke-interface {v15, v13}, Lo/bbl;->c(I)I

    move-result v2

    if-ne v14, v2, :cond_b

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto :goto_2

    .line 171
    :cond_8
    invoke-interface {v11}, Lo/bbl;->b()Lo/aUy;

    move-result-object v2

    .line 175
    iget v2, v2, Lo/aUy;->c:I

    const/4 v13, 0x2

    if-eq v2, v13, :cond_9

    .line 180
    invoke-interface {v11}, Lo/bbl;->b()Lo/aUy;

    move-result-object v2

    .line 184
    iget v2, v2, Lo/aUy;->c:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_a

    .line 189
    invoke-interface {v11}, Lo/bbg;->a()I

    move-result v2

    .line 193
    invoke-interface {v15}, Lo/bbg;->a()I

    move-result v14

    if-eq v2, v14, :cond_a

    .line 200
    aput-object v11, v7, v9

    move v10, v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    .line 205
    :cond_a
    aput-boolean v13, v12, v9

    goto :goto_5

    .line 208
    :cond_b
    :goto_3
    aput-object v11, v7, v9

    :goto_4
    const/4 v10, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_d
    if-eqz v10, :cond_10

    .line 226
    array-length v2, v8

    .line 227
    new-array v2, v2, [Z

    .line 229
    iget-object v6, v1, Lo/baQ$b;->e:[Lo/bbg;

    .line 231
    iget-wide v10, v1, Lo/baQ$b;->c:J

    .line 233
    iget-object v5, v0, Lo/baQ;->c:Lo/baa;

    move-object v7, v12

    move-object v8, v3

    move-object v9, v2

    .line 237
    invoke-interface/range {v5 .. v11}, Lo/baa;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v5

    const/4 v1, 0x0

    .line 242
    :goto_6
    array-length v7, v12

    if-ge v1, v7, :cond_f

    .line 245
    aget-boolean v7, v12, v1

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    .line 250
    aput-boolean v7, v2, v1

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    move-object v8, v2

    .line 257
    :cond_10
    array-length v1, v3

    const/4 v2, 0x0

    .line 259
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    array-length v1, v8

    move-object/from16 v3, p4

    .line 265
    invoke-static {v8, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 270
    iput-object v1, v0, Lo/baQ;->a:Lo/baQ$b;

    return-wide v5
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baQ;->c:Lo/baa;

    .line 3
    invoke-interface {v0}, Lo/baa;->h()J

    move-result-wide v0

    return-wide v0
.end method
