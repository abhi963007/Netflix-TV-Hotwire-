.class public final Lo/mt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/mq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 6
    new-instance v0, Lo/aCv;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lo/aCv;-><init>(ZI)V

    .line 11
    sget-wide v4, Lo/ahn;->k:J

    .line 13
    sget-wide v8, Lo/ahn;->a:J

    const v0, 0x3ec28f5c    # 0.38f

    .line 18
    invoke-static {v8, v9, v0}, Lo/ahn;->a(JF)J

    move-result-wide v10

    .line 22
    invoke-static {v8, v9, v0}, Lo/ahn;->a(JF)J

    move-result-wide v12

    .line 27
    new-instance v0, Lo/mq;

    move-object v3, v0

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Lo/mq;-><init>(JJJJJ)V

    .line 30
    sput-object v0, Lo/mt;->c:Lo/mq;

    return-void
.end method

.method public static final a(Lo/mq;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x1f76910f

    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x1

    if-eq v6, v7, :cond_6

    move v6, v14

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 79
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 85
    sget v7, Lo/mw;->m:F

    .line 87
    sget v6, Lo/mw;->b:F

    .line 89
    invoke-static {v6}, Lo/zp;->b(F)Lo/zn;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x1c

    move-object/from16 v6, p1

    move v15, v14

    move/from16 v14, v16

    .line 105
    invoke-static/range {v6 .. v14}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 109
    iget-wide v7, v1, Lo/mq;->b:J

    .line 111
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    .line 113
    invoke-static {v6, v7, v8, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 117
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 119
    invoke-static {v6, v7}, Lo/sE;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 124
    sget v7, Lo/mw;->q:F

    const/4 v8, 0x0

    .line 126
    invoke-static {v6, v8, v7, v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    .line 130
    invoke-static {v7, v0}, Lo/lT;->b(ILo/XE;)Lo/lY;

    move-result-object v8

    .line 134
    invoke-static {v6, v8}, Lo/lT;->a(Landroidx/compose/ui/Modifier;Lo/lY;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 142
    sget-object v8, Lo/ry;->i:Lo/ry$l;

    .line 144
    sget-object v9, Lo/adP$b;->k:Lo/adR$b;

    .line 146
    invoke-static {v8, v9, v0, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 150
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 160
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 164
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 169
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 171
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_8

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 178
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_7

    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 189
    :goto_6
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 191
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 194
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 196
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 203
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 208
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 210
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 213
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 215
    invoke-static {v0, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 228
    sget-object v6, Lo/rS;->c:Lo/rS;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 237
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 245
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 256
    new-instance v7, Lo/dwe;

    const/4 v8, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/dwe;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 259
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/mq;Lo/kCb;Lo/XE;II)V
    .locals 9

    const v0, -0x2548d191

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    .line 58
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 81
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_9

    .line 89
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    :cond_9
    if-eqz v2, :cond_a

    .line 93
    sget-object p1, Lo/mt;->c:Lo/mq;

    .line 98
    :cond_a
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5, p2, p1}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xeebf658

    .line 104
    invoke-static {v2, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    or-int/2addr v1, v2

    .line 119
    invoke-static {p1, p0, v0, p3, v1}, Lo/mt;->a(Lo/mq;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_6

    .line 125
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 141
    new-instance p1, Lo/drQ;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lo/drQ;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 144
    iput-object p1, p0, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLo/mq;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCd;Lo/XE;I)V
    .locals 36

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    const v0, -0x774762b3

    move-object/from16 v1, p6

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    .line 20
    iget-object v11, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    move-object/from16 v14, p0

    .line 28
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    .line 61
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    .line 98
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    const/high16 v3, 0x20000

    if-nez v1, :cond_b

    .line 117
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x12493

    and-int v0, v16, v0

    const v1, 0x12492

    const/4 v4, 0x1

    if-eq v0, v1, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, v16, 0x1

    .line 146
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 152
    sget-object v1, Lo/mw;->k:Lo/adR$c;

    .line 154
    sget-object v0, Lo/ry;->f:Lo/ry$i;

    .line 156
    sget v0, Lo/mw;->f:F

    .line 158
    invoke-static {v0}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v12

    and-int/lit8 v5, v16, 0x70

    if-ne v5, v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    const/high16 v5, 0x70000

    and-int v5, v16, v5

    if-ne v5, v3, :cond_e

    move v3, v4

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 179
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 185
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v2, :cond_10

    .line 191
    :cond_f
    new-instance v5, Lo/At;

    invoke-direct {v5, v6, v9, v4}, Lo/At;-><init>(ZLjava/lang/Object;I)V

    .line 194
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 198
    :cond_10
    check-cast v5, Lo/kCd;

    const/4 v3, 0x0

    const/16 v18, 0xc

    move v2, v0

    move-object/from16 v0, p3

    move-object/from16 v24, v1

    move/from16 v1, p1

    move v9, v2

    move-object/from16 v2, p0

    move v14, v4

    move-object v4, v5

    const/4 v14, 0x0

    move/from16 v5, v18

    .line 208
    invoke-static/range {v0 .. v5}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 218
    sget v2, Lo/mw;->c:F

    .line 220
    sget v3, Lo/mw;->e:F

    .line 222
    sget v4, Lo/mw;->o:F

    .line 224
    invoke-static {v0, v2, v4, v3, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 230
    invoke-static {v0, v9, v2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x36

    move-object/from16 v3, v24

    .line 236
    invoke-static {v12, v3, v15, v2}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 240
    iget-wide v3, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 250
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 254
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 259
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v11, :cond_17

    .line 263
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 266
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_11

    .line 270
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 274
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 277
    :goto_a
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 279
    invoke-static {v15, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 282
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 284
    invoke-static {v15, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 291
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 296
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 298
    invoke-static {v15, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 301
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 303
    invoke-static {v15, v0, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 306
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-nez v8, :cond_12

    const v2, -0x5f3ebcd6

    .line 313
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 317
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_12
    const v1, -0x5f3ebcd5

    .line 329
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 332
    sget v24, Lo/mw;->g:F

    const/16 v22, 0x0

    const/16 v25, 0x2

    move-object/from16 v20, v0

    move/from16 v21, v24

    move/from16 v23, v24

    .line 342
    invoke-static/range {v20 .. v25}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 348
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    .line 350
    invoke-static {v10, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 356
    iget-wide v13, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 358
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 362
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 366
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v11, :cond_16

    .line 372
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 375
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_13

    .line 379
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 383
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 386
    :goto_b
    invoke-static {v15, v10, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 389
    invoke-static {v15, v14, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 392
    invoke-static {v13, v15, v4, v15, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 397
    invoke-static {v15, v1, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v6, :cond_14

    .line 402
    iget-wide v1, v7, Lo/mq;->e:J

    goto :goto_c

    .line 405
    :cond_14
    iget-wide v1, v7, Lo/mq;->d:J

    .line 409
    :goto_c
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v1, v2}, Lo/ahn;-><init>(J)V

    const/4 v1, 0x0

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v3, v15, v2}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 421
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 424
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_d
    if-eqz v6, :cond_15

    .line 429
    iget-wide v1, v7, Lo/mq;->c:J

    goto :goto_e

    .line 434
    :cond_15
    iget-wide v1, v7, Lo/mq;->a:J

    :goto_e
    move-wide/from16 v21, v1

    .line 437
    sget v29, Lo/mw;->i:I

    .line 439
    sget-wide v23, Lo/mw;->h:J

    .line 441
    sget-object v25, Lo/mw;->j:Lo/axu;

    .line 443
    sget-wide v31, Lo/mw;->n:J

    .line 445
    sget-wide v27, Lo/mw;->l:J

    .line 460
    new-instance v13, Lo/awe;

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfd7f78

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v35}, Lo/awe;-><init>(JJLo/axu;Lo/axp;JIIJLo/avF;Lo/azr;I)V

    .line 463
    sget-object v1, Lo/ti;->d:Lo/ti;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 470
    invoke-virtual {v1, v0, v2, v3}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v2, v16, 0xe

    const/high16 v4, 0x180000

    or-int v22, v2, v4

    const/16 v23, 0x3b8

    move-object/from16 v11, p0

    move v2, v3

    move-object v3, v15

    move v15, v0

    move/from16 v16, v1

    move-object/from16 v21, v3

    .line 500
    invoke-static/range {v11 .. v23}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    .line 505
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_f

    .line 509
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 512
    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 515
    invoke-static {}, Lo/XD;->c()V

    .line 518
    throw v0

    :cond_18
    move-object v3, v15

    .line 520
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 523
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 541
    new-instance v10, Lo/PU;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Ljava/lang/String;ZLo/mq;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCd;I)V

    .line 544
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method
