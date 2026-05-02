.class public final Lo/ilV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ilV$c;
    }
.end annotation


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    .line 10
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d13d87d

    move-object/from16 v2, p3

    .line 18
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    .line 26
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
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 69
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 75
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu;->a:Lo/kGa;

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .line 83
    iget-object v14, v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu;->d:Lo/kCb;

    .line 85
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    .line 87
    invoke-static {v6, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 91
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 101
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 103
    invoke-static {v0, v12}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 107
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 112
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 114
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_b

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 121
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_5

    .line 125
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 132
    :goto_4
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 134
    invoke-static {v0, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 137
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 139
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 151
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 153
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 156
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 158
    invoke-static {v0, v9, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v6, v2, 0x6

    const/16 v11, 0xe

    and-int/2addr v6, v11

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v10, Lo/aCv;

    invoke-direct {v10, v13, v11}, Lo/aCv;-><init>(ZI)V

    .line 178
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 182
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v16

    .line 186
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 194
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v6, :cond_6

    if-ne v7, v8, :cond_7

    .line 204
    :cond_6
    new-instance v7, Lo/hXV;

    const/16 v6, 0xd

    invoke-direct {v7, v6, v14}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 207
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 210
    :cond_7
    move-object v6, v7

    check-cast v6, Lo/kCd;

    .line 216
    new-instance v7, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v1, v14}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x12c61bf8

    .line 222
    invoke-static {v9, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    xor-int/2addr v5, v13

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    const/16 v25, 0x30

    move-object v7, v12

    move-object/from16 v26, v8

    move-wide/from16 v8, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    move/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v25

    .line 256
    invoke-static/range {v5 .. v20}, Lo/NM;->c(ZLo/kCd;Landroidx/compose/ui/Modifier;JLo/lY;Lo/aCv;Lo/aib;JFFLo/abJ;Lo/XE;II)V

    const/4 v2, 0x1

    .line 262
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 265
    iget-boolean v2, v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu;->c:Z

    if-eqz v2, :cond_a

    const v2, -0x6859dede

    .line 272
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v2, 0x7f14034c

    .line 278
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 284
    new-instance v9, Lo/dCZ$e;

    invoke-direct {v9}, Lo/dCZ$e;-><init>()V

    move-object/from16 v2, v27

    .line 287
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    move-object/from16 v6, v26

    if-ne v7, v6, :cond_9

    .line 303
    :cond_8
    new-instance v7, Lo/hXV;

    const/16 v6, 0xe

    invoke-direct {v7, v6, v2}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 306
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 310
    :cond_9
    move-object v8, v7

    check-cast v8, Lo/kCd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x26

    move-object v11, v0

    .line 318
    invoke-static/range {v5 .. v13}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    const v5, -0x685611e1

    .line 330
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 333
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_5
    move-object/from16 v2, v21

    goto :goto_6

    .line 338
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    .line 348
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 360
    new-instance v7, Lo/isd;

    const/16 v5, 0x13

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 363
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
