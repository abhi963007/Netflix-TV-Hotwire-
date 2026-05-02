.class public final Lo/jlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jlD$c;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x50284120

    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    and-int/2addr v3, v14

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 59
    sget-object v5, Lo/tk;->b:Lo/se;

    .line 61
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 63
    invoke-static {v3, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 67
    iget-wide v6, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 77
    invoke-static {v2, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 81
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 86
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 88
    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_7

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 95
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_4

    .line 99
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 106
    :goto_4
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 108
    invoke-static {v2, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 111
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 113
    invoke-static {v2, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 120
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 125
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 127
    invoke-static {v2, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 130
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 132
    invoke-static {v2, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_5

    const/high16 v6, 0x42200000    # 40.0f

    .line 146
    invoke-static {v13, v6}, Lo/afa;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v13

    .line 152
    :goto_5
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-ge v3, v4, :cond_6

    move/from16 v20, v14

    goto :goto_6

    :cond_6
    move/from16 v20, v15

    .line 163
    :goto_6
    iget-object v3, v0, Lo/jlD$c;->a:Ljava/lang/String;

    .line 182
    sget-object v10, Lo/ame$a;->b:Lo/ame$a$e;

    .line 207
    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v15, v17

    const v17, 0xc00030

    const/16 v18, 0x180

    const/16 v19, 0x2f78

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    move/from16 v14, v20

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v19}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 212
    invoke-static {}, Lo/epM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 216
    invoke-static {v3, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 220
    sget-object v5, Lo/ahS;->e:Lo/ahS$e;

    move-object/from16 v6, v22

    .line 222
    invoke-static {v6, v3, v4, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 226
    invoke-static {v3, v2, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v3, 0x1

    .line 230
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v3, v21

    goto :goto_7

    .line 236
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 240
    throw v0

    .line 242
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p1

    .line 247
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 259
    new-instance v4, Lo/iSX;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v3, v1, v5}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    iput-object v4, v2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
