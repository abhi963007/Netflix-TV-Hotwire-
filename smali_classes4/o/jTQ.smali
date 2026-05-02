.class public final Lo/jTQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jTL;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 10

    const v0, -0x46d16065

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
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
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 53
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 58
    sget-object v3, Lo/adP$b;->e:Lo/adR$c;

    const/high16 v6, 0x41000000    # 8.0f

    .line 60
    invoke-static {v6, v3}, Lo/ry;->b(FLo/adR$c;)Lo/ry$f;

    move-result-object v3

    .line 64
    sget-object v6, Lo/adP$b;->h:Lo/adR$b;

    const/16 v7, 0x36

    .line 68
    invoke-static {v3, v6, p2, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 72
    iget-wide v6, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 82
    invoke-static {p2, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 91
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 93
    iget-object v9, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_4

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 100
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 111
    :goto_3
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 113
    invoke-static {p2, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 118
    invoke-static {p2, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 130
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 132
    invoke-static {p2, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 135
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 137
    invoke-static {p2, v0, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    invoke-static {p0, v5, p2, v1}, Lo/jTQ;->e(Lo/jTL;ZLo/XE;I)V

    .line 143
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 148
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    .line 151
    throw v2

    .line 152
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 155
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 163
    new-instance v0, Lo/jTS;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/jTS;-><init>(Lo/jTL;Landroidx/compose/ui/Modifier;II)V

    .line 166
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final d(Lo/jTL;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 10

    const v0, 0x62ec67a9

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
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
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 53
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 58
    sget-object v3, Lo/adP$b;->g:Lo/adR$b;

    const/high16 v6, 0x41000000    # 8.0f

    .line 60
    invoke-static {v6, v3}, Lo/ry;->d(FLo/adR$b;)Lo/ry$f;

    move-result-object v3

    .line 66
    sget-object v6, Lo/adP$b;->e:Lo/adR$c;

    const/16 v7, 0x36

    .line 68
    invoke-static {v3, v6, p2, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 72
    iget-wide v6, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 82
    invoke-static {p2, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 91
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 93
    iget-object v9, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_4

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 100
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 111
    :goto_3
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 113
    invoke-static {p2, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 118
    invoke-static {p2, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 130
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 132
    invoke-static {p2, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 135
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 137
    invoke-static {p2, v0, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    invoke-static {p0, v4, p2, v1}, Lo/jTQ;->e(Lo/jTL;ZLo/XE;I)V

    .line 143
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 148
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    .line 151
    throw v2

    .line 152
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 155
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 163
    new-instance v0, Lo/jTS;

    invoke-direct {v0, p0, p1, p3, v5}, Lo/jTS;-><init>(Lo/jTL;Landroidx/compose/ui/Modifier;II)V

    .line 166
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final e(Lo/jTL;ZLo/XE;I)V
    .locals 12

    const v0, -0x55e9acc7

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
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

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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

    .line 52
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz p1, :cond_5

    const v1, -0x23a47213

    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 77
    :cond_5
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 79
    iget v2, p0, Lo/jTL;->b:I

    .line 81
    invoke-static {p2, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lo/jTL;->e:Lo/kCd;

    .line 90
    const-string v4, "reportAProblemCancelButtonTestTag"

    invoke-static {v0, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x3f0

    move-object v9, p2

    .line 101
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    .line 104
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 106
    iget v2, p0, Lo/jTL;->c:I

    .line 108
    invoke-static {p2, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lo/jTL;->d:Lo/kCd;

    .line 114
    iget-boolean v7, p0, Lo/jTL;->a:Z

    .line 119
    const-string v4, "reportAProblemSendButtonTestTag"

    invoke-static {v0, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v11, 0x3b0

    .line 125
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 132
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 141
    new-instance v0, Lo/Aq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lo/Aq;-><init>(Ljava/lang/Object;ZII)V

    .line 144
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
