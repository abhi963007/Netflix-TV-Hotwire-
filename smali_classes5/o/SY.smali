.class public final synthetic Lo/SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFLo/kiX;Lo/abJ;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lo/SY;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SY;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/SY;->f:J

    iput p4, p0, Lo/SY;->d:F

    iput p5, p0, Lo/SY;->b:F

    iput-object p6, p0, Lo/SY;->e:Ljava/lang/Object;

    iput-object p7, p0, Lo/SY;->h:Ljava/lang/Object;

    iput p8, p0, Lo/SY;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/NW;Landroidx/compose/ui/Modifier;FFLo/aib;JI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/SY;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SY;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/SY;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/SY;->d:F

    iput p4, p0, Lo/SY;->b:F

    iput-object p5, p0, Lo/SY;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lo/SY;->f:J

    iput p8, p0, Lo/SY;->j:I

    return-void
.end method

.method private synthetic constructor <init>(Lo/Ta;Landroidx/compose/ui/Modifier;FFJLo/aib;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/SY;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SY;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/SY;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lo/SY;->d:F

    iput p4, p0, Lo/SY;->b:F

    iput-wide p5, p0, Lo/SY;->f:J

    iput-object p7, p0, Lo/SY;->h:Ljava/lang/Object;

    iput p8, p0, Lo/SY;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/SY;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v3, v0, Lo/SY;->j:I

    .line 9
    iget-object v4, v0, Lo/SY;->h:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lo/SY;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    .line 17
    move-object v12, v5

    check-cast v12, Lo/kiX;

    .line 20
    move-object v13, v4

    check-cast v13, Lo/abJ;

    .line 24
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 28
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 39
    iget-object v7, v0, Lo/SY;->c:Landroidx/compose/ui/Modifier;

    .line 41
    iget-wide v8, v0, Lo/SY;->f:J

    .line 43
    iget v10, v0, Lo/SY;->d:F

    .line 45
    iget v11, v0, Lo/SY;->b:F

    .line 47
    invoke-static/range {v7 .. v15}, Lo/kiW;->e(Landroidx/compose/ui/Modifier;JFFLo/kiX;Lo/abJ;Lo/XE;I)V

    return-object v2

    .line 52
    :cond_0
    move-object/from16 v16, v5

    check-cast v16, Lo/NW;

    .line 56
    move-object/from16 v24, v4

    check-cast v24, Lo/aib;

    .line 60
    move-object/from16 v22, p1

    check-cast v22, Lo/XE;

    .line 64
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 69
    sget-object v1, Lo/NW;->c:Lo/NW;

    or-int/lit8 v1, v3, 0x1

    .line 73
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 77
    iget v1, v0, Lo/SY;->d:F

    .line 79
    iget v3, v0, Lo/SY;->b:F

    .line 81
    iget-wide v4, v0, Lo/SY;->f:J

    .line 83
    iget-object v6, v0, Lo/SY;->c:Landroidx/compose/ui/Modifier;

    move/from16 v17, v1

    move/from16 v18, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v6

    .line 93
    invoke-virtual/range {v16 .. v24}, Lo/NW;->c(FFIJLo/XE;Landroidx/compose/ui/Modifier;Lo/aib;)V

    return-object v2

    .line 99
    :cond_1
    move-object v8, v5

    check-cast v8, Lo/Ta;

    .line 103
    check-cast v4, Lo/aib;

    .line 107
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 111
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 116
    sget-object v5, Lo/Ta;->c:Lo/Ta;

    or-int/2addr v3, v6

    .line 120
    invoke-static {v3}, Lo/Zl;->b(I)I

    move-result v15

    .line 124
    iget v10, v0, Lo/SY;->d:F

    .line 126
    iget v3, v0, Lo/SY;->b:F

    .line 128
    iget-wide v11, v0, Lo/SY;->f:J

    .line 130
    iget-object v9, v0, Lo/SY;->c:Landroidx/compose/ui/Modifier;

    const v5, -0x70fc80ad

    .line 1006
    invoke-interface {v1, v5}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_3

    .line 1014
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_3
    move v5, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    .line 1030
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    or-int/lit16 v7, v5, 0x180

    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_6

    or-int/lit16 v7, v5, 0x580

    :cond_6
    or-int/lit16 v5, v7, 0x6000

    and-int/lit16 v7, v5, 0x2493

    const/16 v13, 0x2492

    if-eq v7, v13, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v5, v6

    .line 1063
    invoke-virtual {v1, v5, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1069
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_8

    .line 1076
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1083
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_4

    .line 1089
    :cond_8
    sget v3, Lo/WZ;->e:F

    .line 1091
    sget-object v4, Lo/WZ;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 1093
    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v11

    .line 1097
    sget-object v4, Lo/WZ;->a:Lo/zn;

    .line 1099
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 1102
    invoke-static {v9, v3}, Lo/tk;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1106
    invoke-static {v5, v10}, Lo/tk;->j(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1110
    invoke-static {v5, v11, v12, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1114
    invoke-static {v1, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_5

    .line 1121
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_5
    move-object v14, v4

    move-wide v12, v11

    move v11, v3

    .line 1127
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1138
    new-instance v3, Lo/SY;

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/SY;-><init>(Lo/Ta;Landroidx/compose/ui/Modifier;FFJLo/aib;I)V

    .line 1141
    iput-object v3, v1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-object v2
.end method
