.class public final Lo/jQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 9

    const v0, 0x53bf339a

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v8

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p0, v0}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 41
    invoke-static {v1, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 45
    iget-wide v2, p1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 55
    invoke-static {p1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 64
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 66
    iget-object v5, p1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 73
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 84
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 86
    invoke-static {p1, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 89
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 91
    invoke-static {p1, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 98
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 103
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 105
    invoke-static {p1, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 108
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 110
    invoke-static {p1, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, p1

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderKt;->a(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$r;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/XE;II)V

    .line 123
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2

    .line 127
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 135
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 144
    new-instance v0, Lo/jOk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lo/jOk;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 147
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
