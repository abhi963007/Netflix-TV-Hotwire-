.class final Lo/NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lo/kCm;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lo/kCm;Lo/kCm;JJJLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/NC;->a:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/NC;->e:Lo/kCm;

    .line 8
    iput-wide p3, p0, Lo/NC;->h:J

    .line 10
    iput-wide p5, p0, Lo/NC;->d:J

    .line 12
    iput-wide p7, p0, Lo/NC;->c:J

    .line 14
    iput-object p9, p0, Lo/NC;->b:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 4
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v4

    .line 21
    invoke-interface {v7, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    sget-object v1, Lo/Nz;->b:Lo/sZ;

    .line 29
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 31
    invoke-static {v9, v1}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 37
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    .line 39
    invoke-static {v2, v3, v7, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 43
    invoke-interface {v7}, Lo/XE;->k()I

    move-result v3

    .line 47
    invoke-interface {v7}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 51
    invoke-static {v7, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 60
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 62
    invoke-interface {v7}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    .line 69
    invoke-interface {v7}, Lo/XE;->t()V

    .line 72
    invoke-interface {v7}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-interface {v7, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v7}, Lo/XE;->x()V

    .line 85
    :goto_1
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 87
    invoke-static {v7, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 90
    sget-object v13, Lo/aoy$b;->i:Lo/kCm;

    .line 92
    invoke-static {v7, v4, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 95
    sget-object v14, Lo/aoy$b;->c:Lo/kCm;

    .line 97
    invoke-interface {v7}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    :cond_2
    invoke-static {v3, v7, v3, v14}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 120
    :cond_3
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 122
    invoke-static {v7, v1, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x14a0f326

    .line 128
    invoke-interface {v7, v1}, Lo/XE;->c(I)V

    .line 131
    invoke-interface {v7}, Lo/XE;->a()V

    .line 134
    iget-object v1, v0, Lo/NC;->a:Lo/kCm;

    if-nez v1, :cond_4

    const v1, 0x14a59771

    .line 141
    invoke-interface {v7, v1}, Lo/XE;->c(I)V

    goto :goto_2

    :cond_4
    const v2, 0x14a59772

    .line 151
    invoke-interface {v7, v2}, Lo/XE;->c(I)V

    .line 154
    sget-object v2, Lo/WA;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 156
    invoke-static {v2, v7}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object v3

    .line 162
    new-instance v2, Lo/NB;

    invoke-direct {v2, v1}, Lo/NB;-><init>(Lo/kCm;)V

    const v1, 0x43fb671

    .line 168
    invoke-static {v1, v2, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    .line 174
    iget-wide v1, v0, Lo/NC;->h:J

    const/16 v6, 0x180

    move-object v5, v7

    .line 176
    invoke-static/range {v1 .. v6}, Lo/VO;->e(JLo/awe;Lo/kCm;Lo/XE;I)V

    .line 144
    :goto_2
    invoke-interface {v7}, Lo/XE;->a()V

    .line 180
    iget-object v1, v0, Lo/NC;->e:Lo/kCm;

    if-nez v1, :cond_5

    const v1, 0x14b17479

    .line 187
    invoke-interface {v7, v1}, Lo/XE;->c(I)V

    goto :goto_3

    :cond_5
    const v2, 0x14b1747a

    .line 197
    invoke-interface {v7, v2}, Lo/XE;->c(I)V

    .line 200
    sget-object v2, Lo/WA;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 202
    invoke-static {v2, v7}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object v3

    .line 208
    new-instance v2, Lo/NI;

    invoke-direct {v2, v1}, Lo/NI;-><init>(Lo/kCm;)V

    const v1, 0x2a0e58f2

    .line 214
    invoke-static {v1, v2, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    .line 220
    iget-wide v1, v0, Lo/NC;->d:J

    const/16 v6, 0x180

    move-object v5, v7

    .line 222
    invoke-static/range {v1 .. v6}, Lo/VO;->e(JLo/awe;Lo/kCm;Lo/XE;I)V

    .line 190
    :goto_3
    invoke-interface {v7}, Lo/XE;->a()V

    .line 226
    sget-object v1, Lo/adP$b;->g:Lo/adR$b;

    .line 228
    sget-object v2, Lo/rS;->c:Lo/rS;

    .line 230
    invoke-static {v9, v1}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 234
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 236
    invoke-static {v2, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 240
    invoke-interface {v7}, Lo/XE;->k()I

    move-result v3

    .line 244
    invoke-interface {v7}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 248
    invoke-static {v7, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 252
    invoke-interface {v7}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 258
    invoke-interface {v7}, Lo/XE;->t()V

    .line 261
    invoke-interface {v7}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 267
    invoke-interface {v7, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    .line 271
    :cond_6
    invoke-interface {v7}, Lo/XE;->x()V

    .line 274
    :goto_4
    invoke-static {v7, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 277
    invoke-static {v7, v4, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 280
    invoke-interface {v7}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_7

    .line 286
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 300
    :cond_7
    invoke-static {v3, v7, v3, v14}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 303
    :cond_8
    invoke-static {v7, v1, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 306
    sget-object v1, Lo/WA;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 308
    invoke-static {v1, v7}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object v3

    .line 313
    iget-wide v1, v0, Lo/NC;->c:J

    .line 315
    iget-object v4, v0, Lo/NC;->b:Lo/abJ;

    const/4 v6, 0x0

    move-object v5, v7

    .line 317
    invoke-static/range {v1 .. v6}, Lo/VO;->e(JLo/awe;Lo/kCm;Lo/XE;I)V

    .line 320
    invoke-interface {v7}, Lo/XE;->c()V

    .line 323
    invoke-interface {v7}, Lo/XE;->c()V

    goto :goto_5

    .line 327
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 330
    throw v11

    .line 331
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 334
    throw v11

    .line 335
    :cond_b
    invoke-interface {v7}, Lo/XE;->q()V

    .line 338
    :goto_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
