.class public final Lo/avN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avf$b;


# instance fields
.field public final a:Lo/azp;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lo/axn;

.field public final e:Lo/aiH;

.field public final f:J

.field public final g:J

.field public final h:Lo/axr;

.field public final i:Lo/axx;

.field public final j:Lo/axu;

.field public final k:Lo/azx;

.field public final l:Lo/ayS;

.field public final m:Lo/ahV;

.field public final n:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public final o:Lo/avD;

.field public final r:Lo/azv;


# direct methods
.method public constructor <init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-wide v1, Lo/ahn;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 19
    sget-wide v1, Lo/aAh;->a:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 20
    sget-wide v13, Lo/aAh;->a:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 21
    sget-wide v18, Lo/ahn;->i:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 22
    invoke-direct/range {v3 .. v22}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;)V

    return-void
.end method

.method public constructor <init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->c(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const/16 v19, 0x0

    .line 24
    invoke-direct/range {v0 .. v19}, Lo/avN;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lo/avN;->f:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lo/avN;->j:Lo/axu;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lo/avN;->h:Lo/axr;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lo/avN;->i:Lo/axx;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lo/avN;->d:Lo/axn;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lo/avN;->c:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lo/avN;->g:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lo/avN;->a:Lo/azp;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lo/avN;->r:Lo/azv;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lo/avN;->l:Lo/ayS;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lo/avN;->b:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lo/avN;->k:Lo/azx;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lo/avN;->m:Lo/ahV;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lo/avN;->o:Lo/avD;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lo/avN;->e:Lo/aiH;

    return-void
.end method

.method public static c(Lo/avN;JI)Lo/avN;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    .line 18
    :goto_0
    iget-wide v6, v0, Lo/avN;->f:J

    .line 20
    iget-object v8, v0, Lo/avN;->j:Lo/axu;

    .line 22
    iget-object v9, v0, Lo/avN;->h:Lo/axr;

    .line 24
    iget-object v10, v0, Lo/avN;->i:Lo/axx;

    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_1

    .line 30
    iget-object v4, v0, Lo/avN;->d:Lo/axn;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v11, v4

    .line 36
    iget-object v12, v0, Lo/avN;->c:Ljava/lang/String;

    .line 38
    iget-wide v13, v0, Lo/avN;->g:J

    .line 40
    iget-object v15, v0, Lo/avN;->a:Lo/azp;

    .line 42
    iget-object v5, v0, Lo/avN;->r:Lo/azv;

    .line 44
    iget-object v4, v0, Lo/avN;->l:Lo/ayS;

    move-wide/from16 v16, v13

    .line 50
    iget-wide v13, v0, Lo/avN;->b:J

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, v0, Lo/avN;->k:Lo/azx;

    goto :goto_2

    .line 61
    :cond_2
    sget-object v1, Lo/azx;->d:Lo/azx;

    :goto_2
    move-object/from16 v20, v1

    .line 64
    iget-object v1, v0, Lo/avN;->m:Lo/ahV;

    move-object/from16 v21, v1

    .line 68
    iget-object v1, v0, Lo/avN;->o:Lo/avD;

    move-object/from16 v22, v1

    .line 72
    iget-object v1, v0, Lo/avN;->e:Lo/aiH;

    .line 78
    iget-object v0, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v4

    .line 87
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->c(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 99
    new-instance v0, Lo/avN;

    move-object/from16 v2, v19

    move-object v4, v0

    move-object/from16 v3, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lo/avN;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/avN;)Lo/avN;
    .locals 26

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v2

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v4

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v5

    .line 20
    iget-wide v6, v0, Lo/avN;->f:J

    .line 22
    iget-object v8, v0, Lo/avN;->j:Lo/axu;

    .line 24
    iget-object v9, v0, Lo/avN;->h:Lo/axr;

    .line 26
    iget-object v10, v0, Lo/avN;->i:Lo/axx;

    .line 28
    iget-object v11, v0, Lo/avN;->d:Lo/axn;

    .line 30
    iget-object v12, v0, Lo/avN;->c:Ljava/lang/String;

    .line 32
    iget-wide v13, v0, Lo/avN;->g:J

    .line 34
    iget-object v15, v0, Lo/avN;->a:Lo/azp;

    .line 36
    iget-object v1, v0, Lo/avN;->r:Lo/azv;

    move-object/from16 v16, v1

    .line 40
    iget-object v1, v0, Lo/avN;->l:Lo/ayS;

    move-object/from16 v17, v1

    move-wide/from16 v24, v2

    .line 46
    iget-wide v1, v0, Lo/avN;->b:J

    move-wide/from16 v18, v1

    .line 50
    iget-object v1, v0, Lo/avN;->k:Lo/azx;

    move-object/from16 v20, v1

    .line 52
    iget-object v1, v0, Lo/avN;->m:Lo/ahV;

    move-object/from16 v21, v1

    .line 56
    iget-object v1, v0, Lo/avN;->o:Lo/avD;

    move-object/from16 v22, v1

    .line 58
    iget-object v0, v0, Lo/avN;->e:Lo/aiH;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v24

    .line 68
    invoke-static/range {v1 .. v23}, Lo/avQ;->a(Lo/avN;JLo/ahj;FJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;Lo/avD;Lo/aiH;)Lo/avN;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/avN;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    iget-object v1, p1, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lo/avN;->k:Lo/azx;

    .line 15
    iget-object v2, p1, Lo/avN;->k:Lo/azx;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/avN;->m:Lo/ahV;

    .line 26
    iget-object v2, p1, Lo/avN;->m:Lo/ahV;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lo/avN;->e:Lo/aiH;

    .line 37
    iget-object p1, p1, Lo/avN;->e:Lo/aiH;

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo/avN;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lo/avN;->f:J

    .line 7
    iget-wide v3, p1, Lo/avN;->f:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lo/aAh;->e(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lo/avN;->j:Lo/axu;

    .line 19
    iget-object v3, p1, Lo/avN;->j:Lo/axu;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lo/avN;->h:Lo/axr;

    .line 30
    iget-object v3, p1, Lo/avN;->h:Lo/axr;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lo/avN;->i:Lo/axx;

    .line 41
    iget-object v3, p1, Lo/avN;->i:Lo/axx;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lo/avN;->d:Lo/axn;

    .line 52
    iget-object v3, p1, Lo/avN;->d:Lo/axn;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lo/avN;->c:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Lo/avN;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Lo/avN;->g:J

    .line 74
    iget-wide v5, p1, Lo/avN;->g:J

    .line 76
    invoke-static {v3, v4, v5, v6}, Lo/aAh;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lo/avN;->a:Lo/azp;

    .line 85
    iget-object v3, p1, Lo/avN;->a:Lo/azp;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lo/avN;->r:Lo/azv;

    .line 96
    iget-object v3, p1, Lo/avN;->r:Lo/azv;

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lo/avN;->l:Lo/ayS;

    .line 107
    iget-object v3, p1, Lo/avN;->l:Lo/ayS;

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Lo/avN;->b:J

    .line 118
    iget-wide v5, p1, Lo/avN;->b:J

    .line 120
    invoke-static {v3, v4, v5, v6}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Lo/avN;->o:Lo/avD;

    .line 129
    iget-object p1, p1, Lo/avN;->o:Lo/avD;

    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/avN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/avN;

    .line 13
    invoke-virtual {p0, p1}, Lo/avN;->c(Lo/avN;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lo/avN;->b(Lo/avN;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v1

    .line 7
    sget v3, Lo/ahn;->e:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 41
    sget-object v4, Lo/aAh;->e:[Lo/aAi;

    .line 43
    iget-wide v4, p0, Lo/avN;->f:J

    const/16 v6, 0x1f

    mul-int/2addr v1, v6

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    .line 45
    invoke-static {v0, v6, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 49
    iget-object v1, p0, Lo/avN;->j:Lo/axu;

    if-eqz v1, :cond_1

    .line 53
    iget v1, v1, Lo/axu;->j:I

    goto :goto_1

    :cond_1
    move v1, v3

    .line 59
    :goto_1
    iget-object v2, p0, Lo/avN;->h:Lo/axr;

    if-eqz v2, :cond_2

    .line 63
    iget v2, v2, Lo/axr;->c:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 73
    :goto_2
    iget-object v4, p0, Lo/avN;->i:Lo/axx;

    if-eqz v4, :cond_3

    .line 77
    iget v4, v4, Lo/axx;->a:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    .line 87
    :goto_3
    iget-object v5, p0, Lo/avN;->d:Lo/axn;

    if-eqz v5, :cond_4

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v3

    .line 99
    :goto_4
    iget-object v7, p0, Lo/avN;->c:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v3

    .line 111
    :goto_5
    iget-wide v8, p0, Lo/avN;->g:J

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    mul-int/2addr v0, v6

    add-int/2addr v0, v7

    mul-int/2addr v0, v6

    .line 113
    invoke-static {v0, v6, v8, v9}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 117
    iget-object v1, p0, Lo/avN;->a:Lo/azp;

    if-eqz v1, :cond_6

    .line 121
    iget v1, v1, Lo/azp;->d:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v3

    .line 131
    :goto_6
    iget-object v2, p0, Lo/avN;->r:Lo/azv;

    if-eqz v2, :cond_7

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    .line 143
    :goto_7
    iget-object v4, p0, Lo/avN;->l:Lo/ayS;

    if-eqz v4, :cond_8

    .line 147
    iget-object v4, v4, Lo/ayS;->a:Ljava/util/List;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v3

    .line 157
    :goto_8
    iget-wide v7, p0, Lo/avN;->b:J

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    .line 159
    invoke-static {v0, v6, v7, v8}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 163
    iget-object v1, p0, Lo/avN;->k:Lo/azx;

    if-eqz v1, :cond_9

    .line 167
    iget v1, v1, Lo/azx;->c:I

    goto :goto_9

    :cond_9
    move v1, v3

    .line 173
    :goto_9
    iget-object v2, p0, Lo/avN;->m:Lo/ahV;

    if-eqz v2, :cond_a

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    .line 185
    :goto_a
    iget-object v4, p0, Lo/avN;->o:Lo/avD;

    if-eqz v4, :cond_b

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_b

    :cond_b
    move v4, v3

    .line 197
    :goto_b
    iget-object v5, p0, Lo/avN;->e:Lo/aiH;

    if-eqz v5, :cond_c

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_c
    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Lo/avN;->f:J

    .line 52
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lo/avN;->j:Lo/axu;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lo/avN;->h:Lo/axr;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lo/avN;->i:Lo/axx;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lo/avN;->d:Lo/axn;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lo/avN;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Lo/avN;->g:J

    .line 116
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/avN;->a:Lo/azp;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/avN;->r:Lo/azv;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo/avN;->l:Lo/ayS;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v1, p0, Lo/avN;->b:J

    .line 162
    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    iget-object v1, p0, Lo/avN;->k:Lo/azx;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lo/avN;->m:Lo/ahV;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lo/avN;->o:Lo/avD;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lo/avN;->e:Lo/aiH;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
