.class public final Lo/avQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 7
    sput-wide v0, Lo/avQ;->c:J

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 14
    sput-wide v0, Lo/avQ;->e:J

    .line 16
    sget-wide v0, Lo/ahn;->g:J

    .line 18
    sput-wide v0, Lo/avQ;->a:J

    .line 20
    sget-wide v0, Lo/ahn;->a:J

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->c(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    .line 26
    sput-object v0, Lo/avQ;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-void
.end method

.method public static final a(Lo/avN;JLo/ahj;FJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)Lo/avN;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p19

    .line 1
    sget-object v16, Lo/aAh;->e:[Lo/aAi;

    const-wide v16, 0xff00000000L

    and-long v18, v4, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-eqz v18, :cond_5

    .line 2
    iget-wide v13, v0, Lo/avN;->f:J

    .line 3
    invoke-static {v4, v5, v13, v14}, Lo/aAh;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v13, p14

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v1, p20

    :cond_4
    move-object/from16 v15, p22

    goto/16 :goto_2

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    cmp-long v13, v1, v22

    if-eqz v13, :cond_6

    .line 4
    iget-object v13, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lo/ahn;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    .line 6
    iget-object v13, v0, Lo/avN;->h:Lo/axr;

    .line 7
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v6, :cond_8

    .line 8
    iget-object v13, v0, Lo/avN;->j:Lo/axu;

    .line 9
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_8
    if-eqz v9, :cond_9

    .line 10
    iget-object v13, v0, Lo/avN;->d:Lo/axn;

    if-ne v9, v13, :cond_0

    :cond_9
    and-long v13, v11, v16

    cmp-long v13, v13, v20

    if-eqz v13, :cond_a

    .line 11
    iget-wide v13, v0, Lo/avN;->g:J

    .line 12
    invoke-static {v11, v12, v13, v14}, Lo/aAh;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    if-eqz v15, :cond_b

    .line 13
    iget-object v13, v0, Lo/avN;->k:Lo/azx;

    .line 14
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 15
    :cond_b
    iget-object v13, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_c

    .line 17
    iget-object v13, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_c
    if-eqz v8, :cond_d

    .line 19
    iget-object v13, v0, Lo/avN;->i:Lo/axx;

    .line 20
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    .line 21
    iget-object v13, v0, Lo/avN;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    move-object/from16 v13, p14

    if-eqz v13, :cond_f

    .line 23
    iget-object v14, v0, Lo/avN;->a:Lo/azp;

    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_f
    move-object/from16 v14, p15

    if-eqz v14, :cond_10

    .line 25
    iget-object v1, v0, Lo/avN;->r:Lo/azv;

    .line 26
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_10
    move-object/from16 v1, p16

    if-eqz v1, :cond_11

    .line 27
    iget-object v2, v0, Lo/avN;->l:Lo/ayS;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_11
    move-wide/from16 v4, p17

    cmp-long v2, v4, v22

    if-eqz v2, :cond_12

    .line 29
    iget-wide v1, v0, Lo/avN;->b:J

    .line 30
    invoke-static {v4, v5, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_12
    move-object/from16 v1, p20

    if-eqz v1, :cond_13

    .line 31
    iget-object v2, v0, Lo/avN;->m:Lo/ahV;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_13
    move-object/from16 v2, p21

    if-eqz v2, :cond_14

    .line 33
    iget-object v15, v0, Lo/avN;->o:Lo/avD;

    .line 34
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_14
    move-object/from16 v15, p22

    if-eqz v15, :cond_15

    .line 35
    iget-object v2, v0, Lo/avN;->e:Lo/aiH;

    .line 36
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    return-object v0

    :cond_16
    :goto_2
    if-eqz v3, :cond_17

    .line 37
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->a(Lo/ahj;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    goto :goto_3

    .line 38
    :cond_17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->c(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    .line 39
    :goto_3
    iget-object v3, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    if-nez v9, :cond_18

    .line 41
    iget-object v3, v0, Lo/avN;->d:Lo/axn;

    move-object v9, v3

    :cond_18
    if-nez v18, :cond_19

    move-object/from16 p1, v2

    .line 42
    iget-wide v2, v0, Lo/avN;->f:J

    goto :goto_4

    :cond_19
    move-object/from16 p1, v2

    move-wide/from16 v2, p5

    :goto_4
    if-nez v6, :cond_1a

    .line 43
    iget-object v6, v0, Lo/avN;->j:Lo/axu;

    :cond_1a
    if-nez v7, :cond_1b

    .line 44
    iget-object v7, v0, Lo/avN;->h:Lo/axr;

    :cond_1b
    if-nez v8, :cond_1c

    .line 45
    iget-object v8, v0, Lo/avN;->i:Lo/axx;

    :cond_1c
    if-nez v10, :cond_1d

    .line 46
    iget-object v10, v0, Lo/avN;->c:Ljava/lang/String;

    :cond_1d
    and-long v16, v11, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_1e

    .line 47
    iget-wide v11, v0, Lo/avN;->g:J

    :cond_1e
    if-nez v13, :cond_1f

    .line 48
    iget-object v13, v0, Lo/avN;->a:Lo/azp;

    :cond_1f
    if-nez v14, :cond_20

    .line 49
    iget-object v14, v0, Lo/avN;->r:Lo/azv;

    :cond_20
    move-object/from16 p12, v14

    if-nez p16, :cond_21

    .line 50
    iget-object v14, v0, Lo/avN;->l:Lo/ayS;

    goto :goto_5

    :cond_21
    move-object/from16 v14, p16

    :goto_5
    cmp-long v16, v4, v22

    if-nez v16, :cond_22

    .line 51
    iget-wide v4, v0, Lo/avN;->b:J

    :cond_22
    move-wide/from16 p14, v4

    if-nez p19, :cond_23

    .line 52
    iget-object v4, v0, Lo/avN;->k:Lo/azx;

    goto :goto_6

    :cond_23
    move-object/from16 v4, p19

    :goto_6
    if-nez v1, :cond_24

    .line 53
    iget-object v1, v0, Lo/avN;->m:Lo/ahV;

    .line 54
    :cond_24
    iget-object v5, v0, Lo/avN;->o:Lo/avD;

    if-nez v5, :cond_25

    move-object/from16 v5, p21

    :cond_25
    if-nez v15, :cond_26

    .line 55
    iget-object v0, v0, Lo/avN;->e:Lo/aiH;

    move-object v15, v0

    .line 56
    :cond_26
    new-instance v0, Lo/avN;

    move-object/from16 p0, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v4

    move-object/from16 p17, v1

    move-object/from16 p18, v5

    move-object/from16 p19, v15

    invoke-direct/range {p0 .. p19}, Lo/avN;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)V

    return-object v0
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Lo/aAh;->e:[Lo/aAi;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/aAf;->c(JJ)V

    .line 44
    invoke-static {p0, p1}, Lo/aAh;->e(J)F

    move-result p0

    .line 48
    invoke-static {p2, p3}, Lo/aAh;->e(J)F

    move-result p1

    .line 52
    invoke-static {p0, p1, p4}, Lo/aAp;->c(FFF)F

    move-result p0

    .line 56
    invoke-static {v2, v3, p0}, Lo/aAf;->d(JF)J

    move-result-wide p0

    return-wide p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lo/aAh;

    invoke-direct {v0, p0, p1}, Lo/aAh;-><init>(J)V

    .line 29
    new-instance p0, Lo/aAh;

    invoke-direct {p0, p2, p3}, Lo/aAh;-><init>(J)V

    .line 32
    invoke-static {p4, v0, p0}, Lo/avQ;->d(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lo/aAh;

    .line 38
    iget-wide p0, p0, Lo/aAh;->c:J

    return-wide p0
.end method

.method public static final d(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
