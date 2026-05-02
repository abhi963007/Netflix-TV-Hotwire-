.class public final Lo/On;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(JJJJJLo/XE;)Lo/Oo;
    .locals 56

    .line 1
    sget-wide v0, Lo/ahn;->i:J

    .line 3
    invoke-static/range {p10 .. p10}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lo/OG;->e:Lo/Oo;

    if-nez v3, :cond_0

    .line 13
    sget-object v3, Lo/Ws;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 19
    sget-wide v15, Lo/ahn;->g:J

    move-wide v11, v15

    move-wide v7, v15

    .line 21
    sget-object v3, Lo/Ws;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 27
    sget-object v4, Lo/Ws;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    move-wide/from16 v29, v0

    const v0, 0x3ec28f5c    # 0.38f

    .line 36
    invoke-static {v13, v14, v0}, Lo/ahn;->a(JF)J

    move-result-wide v13

    move-wide/from16 v31, v5

    .line 42
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 46
    invoke-static {v5, v6, v0}, Lo/ahn;->a(JF)J

    move-result-wide v17

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    .line 54
    sget-object v1, Lo/Ws;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    .line 60
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 64
    invoke-static {v5, v6, v0}, Lo/ahn;->a(JF)J

    move-result-wide v23

    .line 68
    sget-object v1, Lo/Ws;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 74
    invoke-static {v5, v6, v0}, Lo/ahn;->a(JF)J

    move-result-wide v25

    .line 78
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 82
    invoke-static {v3, v4, v0}, Lo/ahn;->a(JF)J

    move-result-wide v27

    .line 89
    new-instance v3, Lo/Oo;

    move-object v4, v3

    move-wide/from16 v5, v31

    invoke-direct/range {v4 .. v28}, Lo/Oo;-><init>(JJJJJJJJJJJJ)V

    .line 92
    iput-object v3, v2, Lo/OG;->e:Lo/Oo;

    goto :goto_0

    :cond_0
    move-wide/from16 v29, v0

    .line 98
    :goto_0
    sget-wide v0, Lo/ahn;->g:J

    const-wide/16 v4, 0x10

    cmp-long v2, p4, v4

    if-nez v2, :cond_1

    .line 109
    iget-wide v6, v3, Lo/Oo;->a:J

    move-wide/from16 v32, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v32, p4

    :goto_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    move-wide/from16 v34, v0

    goto :goto_2

    .line 120
    :cond_2
    iget-wide v6, v3, Lo/Oo;->o:J

    move-wide/from16 v34, v6

    :goto_2
    cmp-long v6, p0, v4

    if-eqz v6, :cond_3

    move-wide/from16 v36, p0

    goto :goto_3

    .line 131
    :cond_3
    iget-wide v7, v3, Lo/Oo;->b:J

    move-wide/from16 v36, v7

    :goto_3
    if-eqz v2, :cond_4

    move-wide/from16 v38, v0

    goto :goto_4

    .line 140
    :cond_4
    iget-wide v7, v3, Lo/Oo;->k:J

    move-wide/from16 v38, v7

    :goto_4
    cmp-long v7, p6, v4

    if-eqz v7, :cond_5

    move-wide/from16 v40, p6

    goto :goto_5

    .line 151
    :cond_5
    iget-wide v8, v3, Lo/Oo;->e:J

    move-wide/from16 v40, v8

    :goto_5
    if-nez v2, :cond_6

    .line 160
    iget-wide v0, v3, Lo/Oo;->j:J

    :cond_6
    move-wide/from16 v42, v0

    cmp-long v0, v29, v4

    if-eqz v0, :cond_7

    move-wide/from16 v44, v29

    goto :goto_6

    .line 170
    :cond_7
    iget-wide v1, v3, Lo/Oo;->h:J

    move-wide/from16 v44, v1

    :goto_6
    if-nez v6, :cond_8

    .line 179
    iget-wide v1, v3, Lo/Oo;->d:J

    move-wide/from16 v46, v1

    goto :goto_7

    :cond_8
    move-wide/from16 v46, p0

    :goto_7
    cmp-long v1, p2, v4

    if-nez v1, :cond_9

    .line 190
    iget-wide v1, v3, Lo/Oo;->i:J

    move-wide/from16 v48, v1

    goto :goto_8

    :cond_9
    move-wide/from16 v48, p2

    :goto_8
    if-nez v7, :cond_a

    .line 199
    iget-wide v1, v3, Lo/Oo;->c:J

    move-wide/from16 v50, v1

    goto :goto_9

    :cond_a
    move-wide/from16 v50, p6

    :goto_9
    cmp-long v1, p8, v4

    if-nez v1, :cond_b

    .line 210
    iget-wide v1, v3, Lo/Oo;->g:J

    move-wide/from16 v52, v1

    goto :goto_a

    :cond_b
    move-wide/from16 v52, p8

    :goto_a
    if-nez v0, :cond_c

    .line 219
    iget-wide v0, v3, Lo/Oo;->f:J

    move-wide/from16 v54, v0

    goto :goto_b

    :cond_c
    move-wide/from16 v54, v29

    .line 225
    :goto_b
    new-instance v0, Lo/Oo;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v55}, Lo/Oo;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method
