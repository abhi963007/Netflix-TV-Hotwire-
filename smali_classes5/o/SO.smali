.class public final Lo/SO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/Tr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 10
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/SO;->c:Lo/Yk;

    return-void
.end method

.method public static final a(ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JLo/abJ;Lo/XE;)V
    .locals 15

    move-wide/from16 v3, p4

    move-object/from16 v12, p7

    .line 17
    invoke-static {v3, v4, v12}, Landroidx/compose/material3/ColorSchemeKt;->e(JLo/XE;)J

    move-result-wide v0

    const v2, 0x5b159de8

    .line 36
    invoke-interface {v12, v2}, Lo/XE;->c(I)V

    .line 39
    invoke-interface/range {p7 .. p7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 43
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v5, :cond_0

    .line 47
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v2

    .line 51
    invoke-interface {v12, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 55
    :cond_0
    move-object v8, v2

    check-cast v8, Lo/rn;

    .line 57
    invoke-interface/range {p7 .. p7}, Lo/XE;->a()V

    .line 60
    sget-object v2, Lo/SO;->c:Lo/Yk;

    .line 62
    invoke-interface {v12, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lo/azQ;

    .line 68
    iget v5, v5, Lo/azQ;->c:F

    const/4 v6, 0x0

    add-float/2addr v5, v6

    .line 72
    sget-object v6, Lo/OJ;->b:Lo/Yk;

    .line 74
    invoke-static {v0, v1, v6}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 80
    new-instance v1, Lo/azQ;

    invoke-direct {v1, v5}, Lo/azQ;-><init>(F)V

    .line 83
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 87
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    .line 103
    new-instance v14, Lo/SQ;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move v7, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lo/SQ;-><init>(Landroidx/compose/ui/Modifier;Lo/aib;JFLo/kq;ZLo/rn;ZLo/kCd;Lo/abJ;)V

    const v0, 0x59ed78f3

    .line 109
    invoke-static {v0, v14, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 115
    invoke-static {v13, v0, v12, v1}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    return-void
.end method

.method public static final c(JFLo/XE;)J
    .locals 4

    .line 1
    invoke-static {p3}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->d:Lo/aaj;

    .line 7
    invoke-interface {p3, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 17
    iget-wide v1, v0, Lo/OG;->R:J

    .line 19
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    .line 29
    invoke-static {p2, p0}, Lo/azQ;->d(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    .line 54
    iget-wide p1, v0, Lo/OG;->ab:J

    .line 56
    invoke-static {p1, p2, p0}, Lo/ahn;->a(JF)J

    move-result-wide p0

    .line 60
    invoke-static {p0, p1, v1, v2}, Lo/ahq;->e(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.method public static final c(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFFLo/kq;Lo/rn;Lo/abJ;Lo/XE;I)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Lo/ahS;->e:Lo/ahS$e;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v6, p4

    if-eqz v2, :cond_2

    .line 30
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(JLo/XE;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p6

    :goto_2
    and-int/lit8 v4, v1, 0x40

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move/from16 v4, p8

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    and-int/lit16 v8, v1, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v10, v9

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_6

    move-object/from16 v9, p11

    :cond_6
    if-nez v9, :cond_8

    const v1, -0x6563c494

    .line 76
    invoke-interface {v0, v1}, Lo/XE;->c(I)V

    .line 79
    invoke-interface/range {p13 .. p13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 83
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v8, :cond_7

    .line 87
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 95
    :cond_7
    check-cast v1, Lo/rn;

    goto :goto_6

    :cond_8
    const v1, 0x7899accb

    .line 105
    invoke-interface {v0, v1}, Lo/XE;->c(I)V

    move-object v1, v9

    .line 97
    :goto_6
    invoke-interface/range {p13 .. p13}, Lo/XE;->a()V

    .line 109
    sget-object v8, Lo/SO;->c:Lo/Yk;

    .line 111
    invoke-interface {v0, v8}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lo/azQ;

    .line 117
    iget v9, v9, Lo/azQ;->c:F

    add-float/2addr v9, v4

    .line 120
    sget-object v4, Lo/OJ;->b:Lo/Yk;

    .line 122
    invoke-static {v2, v3, v4}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 128
    new-instance v3, Lo/azQ;

    invoke-direct {v3, v9}, Lo/azQ;-><init>(F)V

    .line 131
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 135
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 149
    new-instance v15, Lo/SP;

    move-object v3, v15

    move-object/from16 v4, p1

    move-wide/from16 v6, p4

    move v8, v9

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v12, p0

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lo/SP;-><init>(Landroidx/compose/ui/Modifier;Lo/aib;JFLo/kq;Lo/rn;ZLo/kCd;FLo/abJ;)V

    const v1, 0x329de4cf

    .line 155
    invoke-static {v1, v15, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v3, 0x38

    .line 161
    invoke-static {v2, v1, v0, v3}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V
    .locals 12

    move-object/from16 v0, p10

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lo/ahS;->e:Lo/ahS$e;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    .line 17
    invoke-static/range {p10 .. p10}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v3

    .line 21
    iget-wide v3, v3, Lo/OG;->R:J

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    .line 27
    invoke-static {v3, v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(JLo/XE;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p11, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    .line 47
    :goto_6
    sget-object v10, Lo/SO;->c:Lo/Yk;

    .line 49
    invoke-interface {v0, v10}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Lo/azQ;

    .line 55
    iget v11, v11, Lo/azQ;->c:F

    add-float/2addr v7, v11

    .line 58
    sget-object v11, Lo/OJ;->b:Lo/Yk;

    .line 60
    invoke-static {v5, v6, v11}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    .line 66
    new-instance v6, Lo/azQ;

    invoke-direct {v6, v7}, Lo/azQ;-><init>(F)V

    .line 69
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    .line 73
    filled-new-array {v5, v6}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    .line 85
    new-instance v6, Lo/SS;

    move-object p0, v6

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v8

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Lo/SS;-><init>(Landroidx/compose/ui/Modifier;Lo/aib;JFLo/kq;FLo/kCm;)V

    const v1, 0x1923bae6

    .line 91
    invoke-static {v1, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x38

    .line 97
    invoke-static {v5, v1, v0, v2}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/aib;JLo/kq;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 4
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x1e7df

    move-object v0, v7

    move v4, p5

    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lo/ahB;->b(Landroidx/compose/ui/Modifier;FFFFLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v7

    .line 23
    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-eqz p4, :cond_1

    .line 29
    iget p5, p4, Lo/kq;->b:F

    .line 31
    iget-object p4, p4, Lo/kq;->a:Lo/aic;

    .line 33
    invoke-static {v7, p5, p4, p1}, Lo/ki;->e(Landroidx/compose/ui/Modifier;FLo/ahj;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 37
    :cond_1
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, p1}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
