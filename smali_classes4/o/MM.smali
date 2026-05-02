.class public final synthetic Lo/MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    .line 1
    iput p7, p0, Lo/MM;->e:I

    .line 3
    iput-object p1, p0, Lo/MM;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/MM;->d:Landroidx/compose/ui/Modifier;

    .line 7
    iput p3, p0, Lo/MM;->a:F

    .line 9
    iput-wide p4, p0, Lo/MM;->b:J

    .line 11
    iput p6, p0, Lo/MM;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/MM;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v3, v0, Lo/MM;->f:I

    .line 9
    iget-object v4, v0, Lo/MM;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    .line 15
    move-object v7, v4

    check-cast v7, Lo/Ta;

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 23
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 28
    sget-object v4, Lo/Ta;->c:Lo/Ta;

    or-int/2addr v3, v5

    .line 32
    invoke-static {v3}, Lo/Zl;->b(I)I

    move-result v12

    .line 36
    iget v3, v0, Lo/MM;->a:F

    .line 38
    iget-wide v8, v0, Lo/MM;->b:J

    .line 40
    iget-object v4, v0, Lo/MM;->d:Landroidx/compose/ui/Modifier;

    const v6, -0x594d9a64

    .line 1004
    invoke-interface {v1, v6}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_1

    .line 1012
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    or-int/lit8 v10, v6, 0x30

    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_2

    or-int/lit16 v10, v6, 0xb0

    :cond_2
    and-int/lit16 v6, v10, 0x93

    const/16 v11, 0x92

    const/4 v13, 0x0

    if-eq v6, v11, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v13

    :goto_2
    and-int/2addr v5, v10

    .line 1044
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1050
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_4

    .line 1057
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1064
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_3

    .line 1070
    :cond_4
    sget v3, Lo/WZ;->e:F

    .line 1072
    sget-object v5, Lo/WZ;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 1074
    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v8

    .line 1078
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1083
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1087
    invoke-static {v5, v3}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1091
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 1093
    invoke-static {v5, v8, v9, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1097
    invoke-static {v5, v1, v13}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 1103
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_4
    move-wide v10, v8

    move v9, v3

    .line 1108
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1120
    new-instance v3, Lo/MM;

    const/4 v13, 0x2

    move-object v6, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lo/MM;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;FJII)V

    .line 1123
    iput-object v3, v1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-object v2

    .line 47
    :cond_7
    move-object v14, v4

    check-cast v14, Lo/ML;

    .line 51
    move-object/from16 v19, p1

    check-cast v19, Lo/XE;

    .line 55
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 60
    sget-object v1, Lo/ML;->d:Lo/ML;

    or-int/lit8 v1, v3, 0x1

    .line 64
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 68
    iget v15, v0, Lo/MM;->a:F

    .line 70
    iget-wide v3, v0, Lo/MM;->b:J

    .line 72
    iget-object v1, v0, Lo/MM;->d:Landroidx/compose/ui/Modifier;

    move-wide/from16 v17, v3

    move-object/from16 v20, v1

    .line 77
    invoke-virtual/range {v14 .. v20}, Lo/ML;->e(FIJLo/XE;Landroidx/compose/ui/Modifier;)V

    return-object v2

    .line 82
    :cond_8
    move-object v1, v4

    check-cast v1, Lo/ML;

    .line 86
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 90
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 95
    sget-object v4, Lo/ML;->d:Lo/ML;

    or-int/2addr v3, v5

    .line 99
    invoke-static {v3}, Lo/Zl;->b(I)I

    move-result v7

    .line 103
    iget v6, v0, Lo/MM;->a:F

    .line 105
    iget-wide v8, v0, Lo/MM;->b:J

    .line 107
    iget-object v11, v0, Lo/MM;->d:Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .line 109
    invoke-virtual/range {v5 .. v11}, Lo/ML;->b(FIJLo/XE;Landroidx/compose/ui/Modifier;)V

    return-object v2
.end method
