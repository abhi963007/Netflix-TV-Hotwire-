.class public final Lo/zw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F = 20.710678f

.field public static final e:F = 25.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 6

    const v0, 0x29616e63

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/2addr v2, v5

    .line 41
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 51
    :cond_4
    sget v0, Lo/zw;->a:F

    .line 53
    sget v2, Lo/zw;->e:F

    .line 55
    invoke-static {p0, v0, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    new-instance v2, Lo/drG;

    invoke-direct {v2, v1}, Lo/drG;-><init>(I)V

    .line 65
    invoke-static {v0, v2}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 76
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 85
    new-instance v0, Lo/zt;

    invoke-direct {v0, p0, p2, p3, v4}, Lo/zt;-><init>(Ljava/lang/Object;III)V

    .line 88
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Lo/HI;Landroidx/compose/ui/Modifier;JLo/XE;II)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    const v0, 0x69deb1cb

    move-object/from16 v3, p4

    .line 4
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_5

    move-wide v6, p2

    .line 58
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-wide v6, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-wide v6, p2

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 83
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_9

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v8

    if-nez v8, :cond_9

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_a

    and-int/lit16 v3, v3, -0x381

    goto :goto_7

    :cond_9
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_a

    and-int/lit16 v3, v3, -0x381

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 124
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_c

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    .line 135
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v3, v10

    goto :goto_9

    :cond_c
    :goto_8
    move v3, v11

    .line 143
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    .line 149
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v3, :cond_e

    .line 156
    :cond_d
    new-instance v4, Lo/BR;

    invoke-direct {v4, p0, v11}, Lo/BR;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 162
    :cond_e
    check-cast v4, Lo/kCb;

    .line 164
    invoke-static {p1, v10, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 171
    new-instance v4, Lo/KO;

    invoke-direct {v4, v6, v7, v3, v11}, Lo/KO;-><init>(JLjava/lang/Object;I)V

    const v3, -0x628ed1fe

    .line 177
    invoke-static {v3, v4, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 183
    sget-object v4, Lo/adP$b;->m:Lo/adR;

    or-int/lit16 v8, v8, 0x1b0

    .line 185
    invoke-static {p0, v4, v3, v0, v8}, Lo/Hs;->c(Lo/HI;Lo/adP;Lo/abJ;Lo/XE;I)V

    goto :goto_a

    .line 190
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_a
    move-wide v3, v6

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 206
    new-instance v8, Lo/fbX;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fbX;-><init>(Lo/HI;Landroidx/compose/ui/Modifier;JII)V

    .line 209
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
