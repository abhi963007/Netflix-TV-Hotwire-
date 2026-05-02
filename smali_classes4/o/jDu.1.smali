.class public final Lo/jDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V
    .locals 5

    const v0, 0x731961ac

    .line 1
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lo/kkz$e;

    invoke-direct {v0, p0, p1}, Lo/kkz$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2, v4}, Lo/jDu;->e(Lo/kkz$e;Lo/XE;I)V

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 5
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/iSX;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final e(Lo/kkz$e;Lo/XE;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x346ca975

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v4, v15, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/2addr v3, v14

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const-string v3, "contentAdvisoryTwoLineContainer"

    invoke-static {v13, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    .line 10
    sget-object v5, Lo/adP$b;->k:Lo/adR$b;

    .line 11
    invoke-static {v4, v5, v2, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 12
    iget-wide v5, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 15
    invoke-static {v2, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 16
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 17
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 18
    iget-object v8, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 20
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 23
    :goto_3
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 24
    invoke-static {v2, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 25
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 26
    invoke-static {v2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 28
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 30
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 31
    invoke-static {v2, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 32
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 33
    invoke-static {v2, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 34
    iget-object v3, v0, Lo/kkz$e;->c:Ljava/lang/String;

    .line 35
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 36
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 37
    const-string v6, "contentAdvisoryMessage"

    invoke-static {v13, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v19, v2

    .line 38
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 39
    iget-object v3, v0, Lo/kkz$e;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const v4, -0x961ab24

    .line 41
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 42
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 43
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 44
    const-string v6, "contentAdvisorySecondaryMessage"

    move-object/from16 v7, v23

    invoke-static {v7, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v19, v2

    .line 45
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x0

    const v4, -0x95d5e09

    .line 47
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 48
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_5
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 50
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    throw v0

    .line 51
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 52
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lo/jNq;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lo/jNq;-><init>(Ljava/lang/Object;II)V

    .line 53
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
