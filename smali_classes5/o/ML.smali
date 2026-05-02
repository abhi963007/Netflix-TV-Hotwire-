.class public final Lo/ML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field private static c:F

.field public static final d:Lo/ML;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ML;

    invoke-direct {v0}, Lo/ML;-><init>()V

    .line 6
    sput-object v0, Lo/ML;->d:Lo/ML;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    sput v0, Lo/ML;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    sput v0, Lo/ML;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FIJLo/XE;Landroidx/compose/ui/Modifier;)V
    .locals 17

    move/from16 v6, p2

    const v0, 0x364bc30f

    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit8 v1, v6, 0x6

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v6, 0x16

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v14, p0

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_0

    :cond_2
    const/16 v2, 0x400

    :goto_0
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 53
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_5

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v1, v1, -0x3f1

    move/from16 v5, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    goto :goto_2

    .line 84
    :cond_5
    sget-object v2, Lo/Ka;->d:Lo/Yk;

    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lo/ahn;

    .line 92
    iget-wide v2, v2, Lo/ahn;->l:J

    const v4, 0x3df5c28f    # 0.12f

    .line 97
    invoke-static {v2, v3, v4}, Lo/ahn;->a(JF)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x3f1

    .line 103
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 105
    sget v5, Lo/ML;->c:F

    .line 110
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v8, 0x0

    and-int/lit8 v9, v1, 0xe

    move v7, v5

    move-wide v10, v2

    move-object v12, v0

    move-object v13, v4

    .line 116
    invoke-static/range {v7 .. v13}, Lo/Kn;->a(FFIJLo/XE;Landroidx/compose/ui/Modifier;)V

    move-wide v15, v2

    move-object v2, v4

    move v3, v5

    move-wide v4, v15

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v3, p1

    move-wide/from16 v4, p3

    move-object/from16 v2, p6

    .line 131
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 141
    new-instance v9, Lo/MM;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lo/MM;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;FJII)V

    .line 144
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public final e(FIJLo/XE;Landroidx/compose/ui/Modifier;)V
    .locals 11

    move v6, p2

    move-object/from16 v2, p6

    const v0, 0x5958f559

    move-object/from16 v1, p5

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    and-int/lit16 v3, v6, 0xc00

    move-object v8, p0

    if-nez v3, :cond_5

    .line 40
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_6

    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    and-int/2addr v1, v7

    .line 64
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v1, p1

    move-wide v3, p3

    goto :goto_4

    .line 88
    :cond_7
    sget-object v1, Lo/Ka;->d:Lo/Yk;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lo/ahn;

    .line 96
    iget-wide v3, v1, Lo/ahn;->l:J

    .line 98
    sget v1, Lo/ML;->a:F

    .line 100
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v2, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 109
    invoke-static {v7, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 113
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    .line 115
    invoke-static {v7, v3, v4, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 119
    invoke-static {v7, v0, v5}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    move-wide v4, v3

    move v3, v1

    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v3, p1

    move-wide v4, p3

    .line 129
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 141
    new-instance v10, Lo/MM;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lo/MM;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;FJII)V

    .line 144
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
