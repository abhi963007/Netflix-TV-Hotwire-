.class public final Lo/jOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/XE;I)V
    .locals 27

    move-object/from16 v6, p2

    move/from16 v7, p4

    .line 8
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x136d61da

    move-object/from16 v1, p3

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    move-object/from16 v14, p0

    .line 27
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_6

    move v0, v11

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 89
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    sget-object v9, Lo/ry;->e:Lo/ry$b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    invoke-static {v1, v1, v2, v2, v0}, Lo/zp;->e(FFFFI)Lo/zn;

    move-result-object v0

    .line 104
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 106
    invoke-static {v10, v0}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 110
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 115
    invoke-static {v1, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 119
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 121
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 131
    sget v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->d:F

    .line 133
    invoke-static {v0, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 141
    invoke-static/range {v0 .. v5}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 149
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_7

    .line 157
    new-instance v1, Lo/jMX;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo/jMX;-><init>(I)V

    .line 160
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 163
    :cond_7
    check-cast v1, Lo/kCb;

    .line 165
    invoke-static {v0, v8, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 172
    const-string v1, "my_netflix_favorites_row_share_button"

    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 178
    sget-object v1, Lo/adP$b;->f:Lo/adR$c;

    const/16 v2, 0x36

    .line 180
    invoke-static {v9, v1, v15, v2}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 184
    iget-wide v2, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 194
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 198
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 203
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 205
    iget-object v5, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_9

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 212
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_8

    .line 216
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 223
    :goto_5
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 225
    invoke-static {v15, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 228
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 230
    invoke-static {v15, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 237
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 242
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 244
    invoke-static {v15, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 247
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 249
    invoke-static {v15, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 253
    invoke-static {}, Lo/eep;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    .line 259
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v10

    .line 276
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1b0

    const/16 v3, 0x8

    move v4, v11

    move-object v11, v1

    move v1, v12

    move-object v12, v0

    move-object v13, v15

    move v14, v2

    move-object v0, v15

    move v15, v3

    .line 287
    invoke-static/range {v8 .. v15}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 290
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v24, v1, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x3fee

    move-object/from16 v8, p0

    move-object/from16 v23, v0

    .line 320
    invoke-static/range {v8 .. v26}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 325
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 329
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 333
    throw v0

    :cond_a
    move-object v0, v15

    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 337
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 354
    new-instance v9, Lo/jMT;

    const/16 v5, 0x17

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
