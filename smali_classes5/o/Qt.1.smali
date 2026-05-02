.class final Lo/Qt;
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
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:J

.field public final synthetic c:Lo/kCm;

.field public final synthetic d:J

.field public final synthetic e:Lo/kCd;

.field public final synthetic f:Lo/hC;

.field public final synthetic g:Lo/kCm;

.field public final synthetic h:Lo/kIp;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lo/QL;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lo/kCb;

.field public final synthetic n:Lo/aib;

.field public final synthetic o:F

.field public final synthetic q:F

.field public final synthetic s:Lo/Sd;


# direct methods
.method public constructor <init>(JLo/kCd;Lo/Sd;Lo/QL;Lo/hC;Lo/kIp;Lo/kCb;Landroidx/compose/ui/Modifier;FZLo/aib;JJFLo/kCm;Lo/kCm;Lo/abJ;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lo/Qt;->k:J

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lo/Qt;->e:Lo/kCd;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lo/Qt;->s:Lo/Sd;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lo/Qt;->j:Lo/QL;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lo/Qt;->f:Lo/hC;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lo/Qt;->h:Lo/kIp;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lo/Qt;->m:Lo/kCb;

    move-object v1, p9

    .line 18
    iput-object v1, v0, Lo/Qt;->i:Landroidx/compose/ui/Modifier;

    move v1, p10

    .line 20
    iput v1, v0, Lo/Qt;->o:F

    move v1, p11

    .line 22
    iput-boolean v1, v0, Lo/Qt;->l:Z

    move-object v1, p12

    .line 24
    iput-object v1, v0, Lo/Qt;->n:Lo/aib;

    move-wide/from16 v1, p13

    .line 26
    iput-wide v1, v0, Lo/Qt;->d:J

    move-wide/from16 v1, p15

    .line 29
    iput-wide v1, v0, Lo/Qt;->b:J

    move/from16 v1, p17

    .line 33
    iput v1, v0, Lo/Qt;->q:F

    move-object/from16 v1, p18

    .line 37
    iput-object v1, v0, Lo/Qt;->g:Lo/kCm;

    move-object/from16 v1, p19

    .line 41
    iput-object v1, v0, Lo/Qt;->c:Lo/kCm;

    move-object/from16 v1, p20

    .line 45
    iput-object v1, v0, Lo/Qt;->a:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v13, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 34
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v2

    .line 41
    new-instance v3, Lo/sT;

    invoke-direct {v3, v4}, Lo/sT;-><init>(I)V

    .line 44
    invoke-static {v1, v2, v3}, Lo/tG;->e(Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 52
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_1

    .line 60
    new-instance v2, Lo/To;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lo/To;-><init>(I)V

    .line 63
    invoke-interface {v13, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 66
    :cond_1
    check-cast v2, Lo/kCb;

    .line 68
    invoke-static {v1, v5, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 72
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 74
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 78
    invoke-interface {v13}, Lo/XE;->k()I

    move-result v3

    .line 82
    invoke-interface {v13}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 86
    invoke-static {v13, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 90
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 95
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 97
    invoke-interface {v13}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 103
    invoke-interface {v13}, Lo/XE;->t()V

    .line 106
    invoke-interface {v13}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 112
    invoke-interface {v13, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v13}, Lo/XE;->x()V

    .line 119
    :goto_1
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 121
    invoke-static {v13, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 124
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 126
    invoke-static {v13, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 131
    invoke-interface {v13}, Lo/XE;->o()Z

    move-result v6

    if-nez v6, :cond_3

    .line 137
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 151
    :cond_3
    invoke-static {v3, v13, v3, v2}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 154
    :cond_4
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 156
    invoke-static {v13, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 159
    iget-object v15, v0, Lo/Qt;->s:Lo/Sd;

    .line 161
    iget-object v1, v15, Lo/Sd;->a:Lo/UH;

    .line 163
    iget-object v1, v1, Lo/UH;->m:Lo/aaf;

    .line 165
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Landroidx/compose/material3/SheetValue;

    .line 171
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 176
    :goto_2
    iget-object v1, v0, Lo/Qt;->j:Lo/QL;

    .line 178
    iget-boolean v5, v1, Lo/QL;->b:Z

    .line 181
    iget-wide v1, v0, Lo/Qt;->k:J

    .line 183
    iget-object v3, v0, Lo/Qt;->e:Lo/kCd;

    move-object v10, v3

    const/4 v7, 0x0

    move-object v6, v13

    .line 185
    invoke-static/range {v1 .. v7}, Lo/Qk;->a(JLo/kCd;ZZLo/XE;I)V

    .line 194
    iget-object v8, v0, Lo/Qt;->f:Lo/hC;

    .line 196
    iget-object v9, v0, Lo/Qt;->h:Lo/kIp;

    .line 198
    iget-object v11, v0, Lo/Qt;->m:Lo/kCb;

    .line 200
    iget-object v12, v0, Lo/Qt;->i:Landroidx/compose/ui/Modifier;

    .line 202
    iget v14, v0, Lo/Qt;->o:F

    .line 205
    iget-boolean v1, v0, Lo/Qt;->l:Z

    move-object v2, v15

    move v15, v1

    .line 207
    iget-object v1, v0, Lo/Qt;->n:Lo/aib;

    move-object/from16 v16, v1

    .line 209
    iget-wide v3, v0, Lo/Qt;->d:J

    move-wide/from16 v17, v3

    .line 211
    iget-wide v3, v0, Lo/Qt;->b:J

    move-wide/from16 v19, v3

    .line 213
    iget v1, v0, Lo/Qt;->q:F

    move/from16 v21, v1

    .line 215
    iget-object v1, v0, Lo/Qt;->g:Lo/kCm;

    move-object/from16 v22, v1

    .line 219
    iget-object v1, v0, Lo/Qt;->c:Lo/kCm;

    move-object/from16 v23, v1

    .line 223
    iget-object v1, v0, Lo/Qt;->a:Lo/abJ;

    move-object/from16 v24, v1

    const/16 v26, 0x46

    const/16 v27, 0x0

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v25, v1

    .line 233
    invoke-static/range {v8 .. v27}, Lo/Qk;->e(Lo/hC;Lo/kIp;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFLo/kCm;Lo/kCm;Lo/abJ;Lo/XE;II)V

    .line 236
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_3

    .line 240
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 244
    throw v1

    :cond_7
    move-object v1, v13

    .line 247
    invoke-interface {v1}, Lo/XE;->q()V

    .line 250
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
