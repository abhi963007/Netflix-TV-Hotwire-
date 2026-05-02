.class public final Lo/avG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/aAh;->e:[Lo/aAi;

    .line 3
    sget-wide v0, Lo/aAh;->a:J

    .line 5
    sput-wide v0, Lo/avG;->c:J

    return-void
.end method

.method public static final d(Lo/avB;IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)Lo/avB;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-wide/16 v11, 0x0

    const-wide v13, 0xff00000000L

    if-eqz v1, :cond_0

    .line 31
    iget v15, v0, Lo/avB;->j:I

    if-ne v1, v15, :cond_8

    .line 35
    :cond_0
    sget-object v15, Lo/aAh;->e:[Lo/aAi;

    and-long v15, v3, v13

    cmp-long v15, v15, v11

    if-eqz v15, :cond_1

    .line 46
    iget-wide v11, v0, Lo/avB;->a:J

    .line 48
    invoke-static {v3, v4, v11, v12}, Lo/aAh;->e(JJ)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_1
    if-eqz v5, :cond_2

    .line 56
    iget-object v11, v0, Lo/avB;->i:Lo/azC;

    .line 58
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_2
    if-eqz v2, :cond_3

    .line 67
    iget v11, v0, Lo/avB;->h:I

    if-ne v2, v11, :cond_8

    :cond_3
    if-eqz v6, :cond_4

    .line 73
    iget-object v11, v0, Lo/avB;->b:Lo/avE;

    .line 75
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_4
    if-eqz v7, :cond_5

    .line 83
    iget-object v11, v0, Lo/avB;->d:Lo/azr;

    .line 85
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_5
    if-eqz v8, :cond_6

    .line 94
    iget v11, v0, Lo/avB;->e:I

    if-ne v8, v11, :cond_8

    :cond_6
    if-eqz v9, :cond_7

    .line 101
    iget v11, v0, Lo/avB;->c:I

    if-ne v9, v11, :cond_8

    :cond_7
    if-eqz v10, :cond_13

    .line 107
    iget-object v11, v0, Lo/avB;->g:Lo/azB;

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    .line 118
    :cond_8
    sget-object v11, Lo/aAh;->e:[Lo/aAi;

    and-long v11, v3, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_9

    .line 126
    iget-wide v3, v0, Lo/avB;->a:J

    :cond_9
    if-nez v5, :cond_a

    .line 130
    iget-object v5, v0, Lo/avB;->i:Lo/azC;

    :cond_a
    if-nez v1, :cond_b

    .line 134
    iget v1, v0, Lo/avB;->j:I

    :cond_b
    if-nez v2, :cond_c

    .line 138
    iget v2, v0, Lo/avB;->h:I

    .line 140
    :cond_c
    iget-object v11, v0, Lo/avB;->b:Lo/avE;

    if-nez v11, :cond_d

    goto :goto_0

    :cond_d
    if-nez v6, :cond_e

    move-object v6, v11

    :cond_e
    :goto_0
    if-nez v7, :cond_f

    .line 150
    iget-object v7, v0, Lo/avB;->d:Lo/azr;

    :cond_f
    if-nez v8, :cond_10

    .line 154
    iget v8, v0, Lo/avB;->e:I

    :cond_10
    if-nez v9, :cond_11

    .line 158
    iget v9, v0, Lo/avB;->c:I

    :cond_11
    if-nez v10, :cond_12

    .line 162
    iget-object v0, v0, Lo/avB;->g:Lo/azB;

    move-object v10, v0

    .line 187
    :cond_12
    new-instance v0, Lo/avB;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, Lo/avB;-><init>(IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)V

    :cond_13
    :goto_1
    return-object v0
.end method
