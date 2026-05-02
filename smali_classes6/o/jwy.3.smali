.class public final Lo/jwy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 8
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x21712286

    move-object/from16 v3, p2

    .line 16
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 58
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 62
    invoke-static {v5, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 66
    sget-object v8, Lo/zp;->e:Lo/zn;

    .line 68
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 70
    invoke-static {v15, v5, v6, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 74
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    .line 76
    invoke-static {v6, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 80
    iget-wide v8, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 90
    invoke-static {v2, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 94
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 99
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 101
    iget-object v11, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_7

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 108
    iget-boolean v11, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_3

    .line 112
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 119
    :goto_3
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 121
    invoke-static {v2, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 124
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 126
    invoke-static {v2, v9, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 133
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 138
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 140
    invoke-static {v2, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 143
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 145
    invoke-static {v2, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 148
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_4

    move v7, v14

    .line 155
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    .line 161
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_6

    .line 168
    :cond_5
    new-instance v3, Lo/jwC;

    invoke-direct {v3, v0, v14}, Lo/jwC;-><init>(Lo/jvW;I)V

    .line 171
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 174
    :cond_6
    move-object v4, v3

    check-cast v4, Lo/kCd;

    .line 176
    invoke-static {}, Lo/dTn;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    const v3, 0x7f140b9d

    .line 183
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x1f0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v2

    .line 196
    invoke-static/range {v3 .. v13}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 199
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 203
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v15, p1

    .line 213
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 222
    new-instance v3, Lo/jwJ;

    invoke-direct {v3, v0, v15, v1, v14}, Lo/jwJ;-><init>(Lo/jvW;Landroidx/compose/ui/Modifier;II)V

    .line 225
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
