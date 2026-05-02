.class public final Lo/NT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/sZ;

.field public static final c:Lo/sZ;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lo/Wv;->c:F

    .line 3
    sget v1, Lo/Wv;->a:F

    .line 8
    sget v2, Lo/Wu;->c:F

    .line 15
    new-instance v2, Lo/sZ;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Lo/sZ;-><init>(FFFF)V

    .line 18
    sput-object v2, Lo/NT;->c:Lo/sZ;

    .line 22
    new-instance v0, Lo/sZ;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v3, v1, v3}, Lo/sZ;-><init>(FFFF)V

    .line 30
    new-instance v0, Lo/sZ;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v3, v1, v3}, Lo/sZ;-><init>(FFFF)V

    .line 33
    sput-object v0, Lo/NT;->a:Lo/sZ;

    .line 37
    new-instance v0, Lo/sZ;

    invoke-direct {v0, v1, v3, v2, v3}, Lo/sZ;-><init>(FFFF)V

    const/high16 v0, 0x42680000    # 58.0f

    .line 43
    sput v0, Lo/NT;->e:F

    .line 45
    sget v0, Lo/Wu;->c:F

    .line 47
    sput v0, Lo/NT;->d:F

    .line 49
    sget v0, Lo/Wu;->b:F

    return-void
.end method

.method public static a(Lo/OG;)Lo/NV;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/OG;->a:Lo/NV;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/WC;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 13
    sget-object v0, Lo/WC;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 19
    sget-object v0, Lo/WC;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 25
    sget v6, Lo/WC;->c:F

    .line 27
    invoke-static {v0, v1, v6}, Lo/ahn;->a(JF)J

    move-result-wide v6

    .line 31
    sget-object v0, Lo/WC;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 37
    sget v8, Lo/WC;->f:F

    .line 39
    invoke-static {v0, v1, v8}, Lo/ahn;->a(JF)J

    move-result-wide v8

    .line 43
    new-instance v0, Lo/NV;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/NV;-><init>(JJJJ)V

    .line 46
    iput-object v0, p0, Lo/OG;->a:Lo/NV;

    :cond_0
    return-object v0
.end method

.method public static d(Lo/OG;)Lo/NV;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/OG;->h:Lo/NV;

    if-nez v0, :cond_0

    .line 7
    sget-wide v6, Lo/ahn;->g:J

    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 15
    sget-object v0, Lo/Xg;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 21
    sget v2, Lo/Xg;->b:F

    .line 23
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    move-result-wide v8

    .line 28
    new-instance v0, Lo/NV;

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Lo/NV;-><init>(JJJJ)V

    .line 31
    iput-object v0, p0, Lo/OG;->h:Lo/NV;

    :cond_0
    return-object v0
.end method

.method public static e(JJJJLo/XE;I)Lo/NV;
    .locals 11

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 5
    sget-wide v0, Lo/ahn;->i:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 12
    sget-wide v0, Lo/ahn;->i:J

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 21
    sget-wide v0, Lo/ahn;->i:J

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    .line 26
    :goto_2
    invoke-static/range {p8 .. p8}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/NT;->a(Lo/OG;)Lo/NV;

    move-result-object v2

    move-wide v3, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lo/NV;->b(JJJJ)Lo/NV;

    move-result-object v0

    return-object v0
.end method

.method public static e(JLo/XE;)Lo/NV;
    .locals 9

    .line 12
    sget-wide v3, Lo/ahn;->i:J

    .line 15
    sget-wide v7, Lo/ahn;->i:J

    .line 17
    invoke-static {p2}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lo/NT;->d(Lo/OG;)Lo/NV;

    move-result-object v0

    move-wide v1, p0

    move-wide v5, v7

    .line 26
    invoke-virtual/range {v0 .. v8}, Lo/NV;->b(JJJJ)Lo/NV;

    move-result-object p0

    return-object p0
.end method
