.class public final Lo/iRS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iRT;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1717d4b2

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    .line 65
    invoke-static {p0, p1, p2, v0}, Lo/iRS;->c(Lo/iRT;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 72
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 81
    new-instance v0, Lo/iRW;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/iRW;-><init>(Lo/iRT;Landroidx/compose/ui/Modifier;II)V

    .line 84
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Lo/iRT;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 10
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lo/iRT;->d:Lo/iRr;

    const v4, -0x5f372366

    move-object/from16 v5, p2

    .line 20
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    .line 46
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v15, 0x0

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v15

    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 70
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 76
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 78
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 84
    const-string v9, "LiveVotingManagerTestTag"

    invoke-static {v8, v9}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 88
    sget-object v9, Lo/adP$b;->l:Lo/adR;

    .line 90
    invoke-static {v9, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 94
    iget-wide v10, v4, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 104
    invoke-static {v4, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 108
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 113
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 115
    iget-object v13, v4, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 123
    iget-boolean v13, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_5

    .line 127
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 134
    :goto_4
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 136
    invoke-static {v4, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 139
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 141
    invoke-static {v4, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 148
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 153
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 155
    invoke-static {v4, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 158
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 160
    invoke-static {v4, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v8, -0x5443395e

    .line 166
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 169
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-eqz v3, :cond_6

    const v8, -0x54427722

    .line 177
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 180
    invoke-static {v3, v14, v4, v15, v7}, Lo/iRo;->a(Lo/iRr;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 183
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_6
    const v3, -0x5440ffbe

    .line 190
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 193
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 196
    :goto_5
    iget-object v3, v0, Lo/iRT;->c:Lo/iSF;

    if-nez v3, :cond_7

    const v3, -0x543f7bc3

    .line 203
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 206
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const v7, -0x543f7bc2

    .line 214
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 217
    iget v7, v3, Lo/iSF;->a:I

    .line 219
    invoke-static {v4, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 225
    iget-wide v8, v3, Lo/iSF;->b:J

    .line 227
    invoke-static {v8, v9}, Lo/kFz;->e(J)J

    move-result-wide v8

    long-to-int v3, v8

    .line 232
    new-instance v9, Lo/dCZ$e;

    invoke-direct {v9, v3}, Lo/dCZ$e;-><init>(I)V

    and-int/lit8 v3, v5, 0xe

    if-ne v3, v6, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move v3, v15

    .line 242
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 248
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v3, :cond_a

    .line 256
    :cond_9
    new-instance v5, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v3, 0xd

    invoke-direct {v5, v0, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 259
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 263
    :cond_a
    move-object v8, v5

    check-cast v8, Lo/kCd;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x26

    move-object v5, v7

    move-object v7, v3

    move-object v11, v4

    .line 272
    invoke-static/range {v5 .. v13}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 275
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 279
    :goto_8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 283
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 286
    throw v14

    :cond_c
    const/4 v3, 0x1

    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 290
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 299
    new-instance v5, Lo/iRW;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/iRW;-><init>(Lo/iRT;Landroidx/compose/ui/Modifier;II)V

    .line 302
    iput-object v5, v4, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
