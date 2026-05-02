.class public final Lo/awe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/awe;


# instance fields
.field public final a:Lo/avF;

.field public final c:Lo/avN;

.field public final d:Lo/avB;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 20
    new-instance v16, Lo/awe;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0xffffff

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lo/awe;-><init>(JJLo/axu;Lo/axp;JIIJLo/avF;Lo/azr;I)V

    .line 23
    sput-object v16, Lo/awe;->e:Lo/awe;

    return-void
.end method

.method public constructor <init>(JJLo/axu;Lo/axp;JIIJLo/avF;Lo/azr;I)V
    .locals 27

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lo/ahn;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lo/aAh;->a:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v9, Lo/aAh;->a:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Lo/ahn;->i:J

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    move/from16 v23, v3

    goto :goto_6

    :cond_6
    move/from16 v23, p10

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 13
    sget-wide v9, Lo/aAh;->a:J

    move-wide/from16 v24, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p11

    :goto_7
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p14

    :goto_9
    if-eqz v15, :cond_a

    .line 15
    iget-object v3, v15, Lo/avF;->c:Lo/avD;

    move-object/from16 v22, v3

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    .line 16
    :goto_a
    new-instance v12, Lo/avN;

    move-object v3, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;)V

    move-object/from16 v3, v26

    if-eqz v3, :cond_b

    .line 18
    iget-object v4, v3, Lo/avF;->d:Lo/avE;

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_b
    new-instance v5, Lo/avB;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v1

    move/from16 p3, v23

    move-wide/from16 p4, v24

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move-object/from16 p8, v0

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Lo/avB;-><init>(IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)V

    move-object/from16 v0, p0

    .line 20
    invoke-direct {v0, v2, v5, v3}, Lo/awe;-><init>(Lo/avN;Lo/avB;Lo/avF;)V

    return-void
.end method

.method public constructor <init>(Lo/avN;Lo/avB;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lo/avN;->o:Lo/avD;

    .line 6
    iget-object v1, p2, Lo/avB;->b:Lo/avE;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lo/avF;

    invoke-direct {v2, v0, v1}, Lo/avF;-><init>(Lo/avD;Lo/avE;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/awe;-><init>(Lo/avN;Lo/avB;Lo/avF;)V

    return-void
.end method

.method public constructor <init>(Lo/avN;Lo/avB;Lo/avF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/awe;->c:Lo/avN;

    .line 3
    iput-object p2, p0, Lo/awe;->d:Lo/avB;

    .line 4
    iput-object p3, p0, Lo/awe;->a:Lo/avF;

    return-void
.end method

.method public static d(Lo/awe;JJLo/axu;JLo/azx;IJI)Lo/awe;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    sget-wide v2, Lo/ahn;->i:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 19
    sget-wide v2, Lo/aAh;->a:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    .line 40
    sget-wide v7, Lo/aAh;->a:J

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p6

    .line 47
    :goto_3
    sget-wide v21, Lo/ahn;->i:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_4

    move-object/from16 v23, v3

    goto :goto_4

    :cond_4
    move-object/from16 v23, p8

    :goto_4
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 73
    sget-wide v3, Lo/aAh;->a:J

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v27, p10

    .line 80
    :goto_6
    iget-object v4, v0, Lo/awe;->c:Lo/avN;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 99
    invoke-static/range {v4 .. v26}, Lo/avQ;->a(Lo/avN;JLo/ahj;FJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)Lo/avN;

    move-result-object v1

    .line 103
    iget-object v3, v0, Lo/awe;->d:Lo/avB;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v4

    move-wide/from16 p4, v27

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 131
    invoke-static/range {p1 .. p11}, Lo/avG;->d(Lo/avB;IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)Lo/avB;

    move-result-object v2

    .line 135
    iget-object v3, v0, Lo/awe;->c:Lo/avN;

    if-ne v3, v1, :cond_7

    .line 139
    iget-object v3, v0, Lo/awe;->d:Lo/avB;

    if-ne v3, v2, :cond_7

    return-object v0

    .line 146
    :cond_7
    new-instance v0, Lo/awe;

    invoke-direct {v0, v1, v2}, Lo/awe;-><init>(Lo/avN;Lo/avB;)V

    return-object v0
.end method

.method public static d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lo/awe;->c:Lo/avN;

    .line 11
    iget-object v2, v2, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v0, Lo/awe;->c:Lo/avN;

    .line 26
    iget-wide v4, v4, Lo/avN;->f:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 36
    iget-object v4, v0, Lo/awe;->c:Lo/avN;

    .line 38
    iget-object v4, v4, Lo/avN;->j:Lo/axu;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    .line 44
    :goto_2
    iget-object v4, v0, Lo/awe;->c:Lo/avN;

    .line 46
    iget-object v11, v4, Lo/avN;->h:Lo/axr;

    .line 48
    iget-object v12, v4, Lo/avN;->i:Lo/axx;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    .line 54
    iget-object v5, v4, Lo/avN;->d:Lo/axn;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    .line 60
    :goto_3
    iget-object v14, v4, Lo/avN;->c:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    .line 66
    iget-wide v5, v4, Lo/avN;->g:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    .line 72
    :goto_4
    iget-object v5, v4, Lo/avN;->a:Lo/azp;

    .line 74
    iget-object v7, v4, Lo/avN;->r:Lo/azv;

    .line 76
    iget-object v6, v4, Lo/avN;->l:Lo/ayS;

    move-object/from16 v17, v14

    move-wide/from16 p1, v15

    .line 82
    iget-wide v14, v4, Lo/avN;->b:J

    move-object/from16 v16, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_5

    .line 90
    iget-object v6, v4, Lo/avN;->k:Lo/azx;

    goto :goto_5

    .line 95
    :cond_5
    sget-object v6, Lo/azx;->a:Lo/azx;

    :goto_5
    move-object/from16 v22, v6

    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_6

    .line 102
    iget-object v6, v4, Lo/avN;->m:Lo/ahV;

    move-object/from16 v23, v6

    goto :goto_6

    :cond_6
    move-object/from16 v23, p9

    :goto_6
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_7

    .line 113
    iget-object v6, v4, Lo/avN;->e:Lo/aiH;

    move-object/from16 v25, v6

    goto :goto_7

    :cond_7
    move-object/from16 v25, p10

    :goto_7
    const v6, 0x8000

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 126
    iget-object v6, v0, Lo/awe;->d:Lo/avB;

    .line 128
    iget v6, v6, Lo/avB;->j:I

    move/from16 v26, v6

    goto :goto_8

    :cond_8
    move/from16 v26, p11

    .line 133
    :goto_8
    iget-object v6, v0, Lo/awe;->d:Lo/avB;

    move-object/from16 v18, v5

    .line 135
    iget v5, v6, Lo/avB;->h:I

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_9

    move-wide/from16 v19, v14

    .line 147
    iget-wide v14, v6, Lo/avB;->a:J

    move-wide/from16 v27, v14

    goto :goto_9

    :cond_9
    move-wide/from16 v19, v14

    move-wide/from16 v27, p12

    .line 158
    :goto_9
    iget-object v15, v6, Lo/avB;->i:Lo/azC;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_a

    .line 166
    iget-object v0, v0, Lo/awe;->a:Lo/avF;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p14

    :goto_a
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    .line 177
    iget-object v1, v6, Lo/avB;->d:Lo/azr;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    .line 184
    :goto_b
    iget v14, v6, Lo/avB;->e:I

    move-object/from16 p0, v1

    .line 186
    iget v1, v6, Lo/avB;->c:I

    .line 188
    iget-object v6, v6, Lo/avB;->g:Lo/azB;

    move-object/from16 v21, v6

    .line 200
    iget-object v6, v4, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v24, v7

    .line 204
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v6

    .line 208
    invoke-static {v2, v3, v6, v7}, Lo/ahn;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 214
    iget-object v2, v4, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_c

    .line 217
    :cond_c
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->c(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    :goto_c
    move-object v7, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 224
    iget-object v3, v0, Lo/avF;->c:Lo/avD;

    goto :goto_d

    :cond_d
    move-object v3, v2

    .line 252
    :goto_d
    new-instance v4, Lo/avN;

    move-object/from16 v29, v21

    move-object/from16 v21, v16

    move-object v6, v4

    move/from16 v32, v14

    move-wide/from16 v30, v19

    move-object/from16 v14, v17

    move-object/from16 v33, v15

    move-wide/from16 v15, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v21

    move-wide/from16 v20, v30

    move-object/from16 v24, v3

    invoke-direct/range {v6 .. v25}, Lo/avN;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)V

    if-eqz v0, :cond_e

    .line 259
    iget-object v2, v0, Lo/avF;->d:Lo/avE;

    .line 281
    :cond_e
    new-instance v3, Lo/avB;

    move-object/from16 p3, v3

    move/from16 p4, v26

    move/from16 p5, v5

    move-wide/from16 p6, v27

    move-object/from16 p8, v33

    move-object/from16 p9, v2

    move-object/from16 p10, p0

    move/from16 p11, v32

    move/from16 p12, v1

    move-object/from16 p13, v29

    invoke-direct/range {p3 .. p13}, Lo/avB;-><init>(IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)V

    .line 286
    new-instance v1, Lo/awe;

    invoke-direct {v1, v4, v3, v0}, Lo/awe;-><init>(Lo/avN;Lo/avB;Lo/avF;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/awe;->c:Lo/avN;

    .line 3
    iget-object v0, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo/awe;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lo/awe;->d:Lo/avB;

    .line 5
    iget-object v1, p1, Lo/awe;->d:Lo/avB;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/awe;->c:Lo/avN;

    .line 15
    iget-object p1, p1, Lo/awe;->c:Lo/avN;

    .line 17
    invoke-virtual {v0, p1}, Lo/avN;->c(Lo/avN;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/awe;)Lo/awe;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lo/awe;->e:Lo/awe;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/awe;->c:Lo/avN;

    .line 16
    iget-object v1, p1, Lo/awe;->c:Lo/avN;

    .line 18
    invoke-virtual {v0, v1}, Lo/avN;->a(Lo/avN;)Lo/avN;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/awe;->d:Lo/avB;

    .line 24
    iget-object p1, p1, Lo/awe;->d:Lo/avB;

    .line 26
    invoke-virtual {v1, p1}, Lo/avB;->d(Lo/avB;)Lo/avB;

    move-result-object p1

    .line 30
    new-instance v1, Lo/awe;

    invoke-direct {v1, v0, p1}, Lo/awe;-><init>(Lo/avN;Lo/avB;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/awe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/awe;

    .line 13
    iget-object v1, p1, Lo/awe;->c:Lo/avN;

    .line 15
    iget-object v3, p0, Lo/awe;->c:Lo/avN;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/awe;->d:Lo/avB;

    .line 26
    iget-object v3, p1, Lo/awe;->d:Lo/avB;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/awe;->a:Lo/avF;

    .line 37
    iget-object p1, p1, Lo/awe;->a:Lo/avF;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/awe;->c:Lo/avN;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/awe;->d:Lo/avB;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/awe;->a:Lo/avF;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/awe;->a()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lo/awe;->c:Lo/avN;

    .line 26
    iget-object v2, v1, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v1, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, v1, Lo/avN;->f:J

    .line 56
    invoke-static {v2, v3}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, Lo/avN;->j:Lo/axu;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v1, Lo/avN;->h:Lo/axr;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v1, Lo/avN;->i:Lo/axx;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, Lo/avN;->d:Lo/axn;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v1, Lo/avN;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, v1, Lo/avN;->g:J

    .line 120
    invoke-static {v2, v3}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v1, Lo/avN;->a:Lo/azp;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v1, Lo/avN;->r:Lo/azv;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v1, Lo/avN;->l:Lo/ayS;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, v1, Lo/avN;->b:J

    .line 166
    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    iget-object v2, v1, Lo/avN;->k:Lo/azx;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, v1, Lo/avN;->m:Lo/ahV;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, v1, Lo/avN;->e:Lo/aiH;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lo/awe;->d:Lo/avB;

    .line 201
    iget v2, v1, Lo/avB;->j:I

    .line 203
    invoke-static {v2}, Lo/azz;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v2, v1, Lo/avB;->h:I

    .line 217
    invoke-static {v2}, Lo/azy;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v2, v1, Lo/avB;->a:J

    .line 231
    invoke-static {v2, v3}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, v1, Lo/avB;->i:Lo/azC;

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v2, p0, Lo/awe;->a:Lo/avF;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v2, v1, Lo/avB;->d:Lo/azr;

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v2, v1, Lo/avB;->e:I

    .line 275
    invoke-static {v2}, Lo/azs;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget v2, v1, Lo/avB;->c:I

    .line 289
    invoke-static {v2}, Lo/azu;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, v1, Lo/avB;->g:Lo/azB;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
