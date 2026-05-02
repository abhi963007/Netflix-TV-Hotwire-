.class public final Lo/NW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F

.field public static final c:Lo/NW;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/NW;

    invoke-direct {v0}, Lo/NW;-><init>()V

    .line 6
    sput-object v0, Lo/NW;->c:Lo/NW;

    .line 8
    sget-object v0, Lo/Xe;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    sget v0, Lo/Xe;->e:F

    const/high16 v0, 0x44200000    # 640.0f

    .line 18
    sput v0, Lo/NW;->b:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 20
    sput v0, Lo/NW;->d:F

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 25
    sput v0, Lo/NW;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(FFIJLo/XE;Landroidx/compose/ui/Modifier;Lo/aib;)V
    .locals 22

    move/from16 v8, p3

    const v0, -0x515137eb

    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit16 v1, v8, 0x1b6

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_0

    or-int/lit16 v1, v8, 0x5b6

    :cond_0
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_1

    or-int/lit16 v1, v1, 0x2000

    :cond_1
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v6, p4

    move-object/from16 v3, p7

    move-object/from16 v21, p8

    goto :goto_1

    .line 72
    :cond_3
    sget v1, Lo/Xe;->c:F

    .line 74
    sget v2, Lo/Xe;->a:F

    .line 76
    sget-object v3, Landroidx/compose/material3/ShapesKt;->d:Lo/aaj;

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Lo/RT;

    .line 84
    iget-object v3, v3, Lo/RT;->e:Lo/zl;

    .line 86
    sget-object v6, Lo/Xe;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 88
    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v6

    .line 92
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v21, v3

    move-object v3, v9

    .line 97
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v9, 0x7f1408db

    .line 103
    invoke-static {v0, v9}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    .line 108
    sget v10, Lo/RU;->d:F

    const/4 v11, 0x0

    .line 110
    invoke-static {v3, v11, v10, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 114
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    .line 124
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v11, :cond_5

    .line 131
    :cond_4
    new-instance v12, Lo/PA;

    invoke-direct {v12, v9, v5}, Lo/PA;-><init>(Ljava/lang/String;I)V

    .line 134
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 137
    :cond_5
    check-cast v12, Lo/kCb;

    .line 139
    invoke-static {v10, v4, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 145
    new-instance v4, Lo/NU;

    invoke-direct {v4, v1, v2}, Lo/NU;-><init>(FF)V

    const v5, -0x3df6a050

    .line 151
    invoke-static {v5, v4, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x78

    move-object/from16 v10, v21

    move-wide v11, v6

    move-object/from16 v19, v0

    .line 168
    invoke-static/range {v9 .. v20}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    move v4, v2

    move-object v2, v3

    move-object/from16 v5, v21

    move v3, v1

    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    .line 192
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 202
    new-instance v10, Lo/SY;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lo/SY;-><init>(Lo/NW;Landroidx/compose/ui/Modifier;FFLo/aib;JI)V

    .line 205
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
