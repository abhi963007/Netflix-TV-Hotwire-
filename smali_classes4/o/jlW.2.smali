.class public final Lo/jlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kGa;Lo/yv;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1258712c

    move-object/from16 v3, p3

    .line 20
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p4, 0x8

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p4, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_5

    move v3, v13

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 82
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 88
    invoke-static {v15}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v3

    .line 92
    iget-object v3, v3, Lo/Un;->c:Lo/boB;

    const/16 v4, 0x258

    .line 96
    invoke-virtual {v3, v4}, Lo/boB;->b(I)Z

    move-result v4

    .line 100
    sget-object v12, Lo/tk;->b:Lo/se;

    .line 102
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 104
    invoke-static {v3, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 108
    iget-wide v5, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 118
    invoke-static {v15, v12}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 122
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 127
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 129
    iget-object v9, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_7

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 136
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_6

    .line 140
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 147
    :goto_5
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 149
    invoke-static {v15, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 154
    invoke-static {v15, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 161
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 166
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 168
    invoke-static {v15, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 171
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 173
    invoke-static {v15, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 180
    const-string v3, "NonMemberHomeScreenBackgroundPager"

    invoke-static {v11, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 184
    invoke-interface {v3, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 188
    sget-object v5, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 190
    sget-object v5, Lo/fgf;->c:Ljava/lang/Object;

    .line 194
    new-instance v5, Lo/jlS;

    invoke-direct {v5, v0, v1, v4}, Lo/jlS;-><init>(Lo/yv;Lo/kGa;Z)V

    const v4, -0x37f67dd3

    .line 200
    invoke-static {v4, v5, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v14

    .line 218
    sget-object v5, Lo/xX$d;->d:Lo/xX$d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    move/from16 v16, v2

    const/16 v17, 0x6000

    const/16 v18, 0x3ef4

    move-object/from16 v2, p1

    move-object/from16 p3, v15

    .line 246
    invoke-static/range {v2 .. v18}, Lo/ya;->c(Lo/yv;Landroidx/compose/ui/Modifier;Lo/sW;Lo/xX;IFLo/adP$c;Lo/qc;ZLo/akk;Lo/qS;Lo/lH;Lo/abJ;Lo/XE;III)V

    .line 249
    invoke-static {}, Lo/eKn;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    move-object/from16 v9, p3

    .line 253
    invoke-static {v2, v9}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 257
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    move-object/from16 v5, v20

    .line 259
    invoke-static {v5, v2, v3, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 267
    sget-object v5, Lo/jlN;->a:Lo/abJ;

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object v6, v9

    .line 270
    invoke-static/range {v3 .. v8}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    const/4 v2, 0x1

    .line 273
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v19

    goto :goto_6

    .line 279
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 283
    throw v0

    :cond_8
    move-object v9, v15

    .line 284
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 289
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 304
    new-instance v7, Lo/jMT;

    const/4 v5, 0x7

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
