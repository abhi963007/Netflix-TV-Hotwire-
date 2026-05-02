.class public final Lo/jwv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move/from16 v0, p2

    const v1, -0x38d89df1

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v15

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 45
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 47
    invoke-static {v14, v2, v3, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    invoke-static {v2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 58
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 60
    invoke-static {v3, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 64
    iget-wide v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 74
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 78
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 83
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 85
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_2

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 92
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_1

    .line 96
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 103
    :goto_1
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 105
    invoke-static {v1, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 108
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 110
    invoke-static {v1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 117
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 122
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 124
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 127
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 129
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v2, 0x7f140b9e

    .line 135
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 144
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fea

    move-object/from16 v17, v1

    .line 192
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v2, v21

    goto :goto_2

    .line 203
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 207
    throw v0

    .line 209
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p0

    .line 214
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 224
    new-instance v3, Lo/rH;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v0, v4}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 227
    iput-object v3, v1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
