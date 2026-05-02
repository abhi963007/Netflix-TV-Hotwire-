.class final Lo/QC;
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
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:Lo/kCm;

.field public final synthetic d:Lo/hC;

.field public final synthetic e:Lo/kCm;

.field public final synthetic f:Lo/Sd;

.field public final synthetic g:Lo/kIp;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lo/kCm;Lo/hC;Lo/Sd;Lo/kCm;Lo/abJ;Lo/kCd;Lo/kIp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QC;->c:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/QC;->d:Lo/hC;

    .line 8
    iput-object p3, p0, Lo/QC;->f:Lo/Sd;

    .line 10
    iput-object p4, p0, Lo/QC;->e:Lo/kCm;

    .line 12
    iput-object p5, p0, Lo/QC;->b:Lo/abJ;

    .line 14
    iput-object p6, p0, Lo/QC;->a:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/QC;->g:Lo/kIp;

    .line 18
    iput-boolean p8, p0, Lo/QC;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 3
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    .line 20
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v2, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lo/QC;->c:Lo/kCm;

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lo/tD;

    .line 46
    invoke-static {v2, v3}, Lo/tC;->d(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lo/QC;->d:Lo/hC;

    .line 52
    invoke-interface {v1, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 56
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    if-nez v4, :cond_1

    .line 62
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_2

    .line 69
    :cond_1
    new-instance v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v3, v7}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 75
    :cond_2
    check-cast v5, Lo/kCb;

    .line 77
    invoke-static {v2, v5}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 84
    iget-object v9, v0, Lo/QC;->f:Lo/Sd;

    .line 86
    new-instance v3, Lo/NX;

    invoke-direct {v3, v9, v6}, Lo/NX;-><init>(Lo/Sd;I)V

    .line 89
    invoke-static {v2, v3}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 93
    sget-object v3, Lo/ry;->i:Lo/ry$l;

    .line 95
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    .line 97
    invoke-static {v3, v4, v1, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 101
    invoke-interface {v1}, Lo/XE;->k()I

    move-result v4

    .line 105
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 109
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 113
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 118
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 120
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 126
    invoke-interface {v1}, Lo/XE;->t()V

    .line 129
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 135
    invoke-interface {v1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v1}, Lo/XE;->x()V

    .line 142
    :goto_1
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 144
    invoke-static {v1, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 147
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 149
    invoke-static {v1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 154
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v5

    if-nez v5, :cond_4

    .line 160
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 174
    :cond_4
    invoke-static {v4, v1, v4, v3}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 177
    :cond_5
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 179
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    iget-object v2, v0, Lo/QC;->e:Lo/kCm;

    if-eqz v2, :cond_6

    const v3, 0x50a4256d

    .line 189
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    const v3, 0x7f1408d9

    .line 195
    invoke-static {v1, v3}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f1408da

    .line 202
    invoke-static {v1, v3}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f1408dc

    .line 209
    invoke-static {v1, v3}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object v14

    .line 215
    iget-object v10, v0, Lo/QC;->a:Lo/kCd;

    .line 217
    iget-object v11, v0, Lo/QC;->g:Lo/kIp;

    .line 219
    iget-boolean v12, v0, Lo/QC;->j:Z

    .line 221
    new-instance v3, Lo/QG;

    move-object v8, v3

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lo/QG;-><init>(Lo/Sd;Lo/kCd;Lo/kIp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCm;)V

    const v2, 0x773d37a4

    .line 227
    invoke-static {v2, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v3, 0x36

    .line 233
    invoke-static {v3, v1, v2}, Lo/RU;->d(ILo/XE;Lo/abJ;)V

    .line 236
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_2

    :cond_6
    const v2, 0x50d311ed

    .line 243
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 246
    invoke-interface {v1}, Lo/XE;->a()V

    .line 254
    :goto_2
    iget-object v2, v0, Lo/QC;->b:Lo/abJ;

    .line 256
    sget-object v3, Lo/rS;->c:Lo/rS;

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_3

    .line 265
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 269
    throw v1

    .line 270
    :cond_8
    invoke-interface {v1}, Lo/XE;->q()V

    .line 273
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
