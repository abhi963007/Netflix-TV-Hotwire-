.class public final Lo/xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Lo/abJ;)V
    .locals 11

    const v0, -0x2a4a252b

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v0, Lo/acB;->c:Lo/aaj;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lo/acy;

    .line 49
    invoke-static {p1}, Lo/acu;->b(Lo/XE;)Lo/acs;

    move-result-object v5

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    .line 59
    new-instance v7, Lo/xc;

    invoke-direct {v7}, Lo/xc;-><init>()V

    .line 65
    new-instance v8, Lo/xe;

    invoke-direct {v8, v4, v2, v5}, Lo/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v9, Lo/acG;

    invoke-direct {v9, v7, v8}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    if-nez v7, :cond_3

    .line 88
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v7, :cond_4

    .line 94
    :cond_3
    new-instance v10, Lo/xj;

    invoke-direct {v10, v2, v5}, Lo/xj;-><init>(Lo/acy;Lo/acs;)V

    .line 97
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 100
    :cond_4
    check-cast v10, Lo/kCd;

    .line 102
    invoke-static {v6, v9, v10, p1, v3}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lo/xg;

    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 115
    new-instance v3, Lo/wC;

    invoke-direct {v3, v1, p2, v2}, Lo/wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x189b31eb

    .line 121
    invoke-static {v1, v3, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x38

    .line 127
    invoke-static {v0, v1, p1, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 134
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 143
    new-instance v0, Lo/Mv;

    invoke-direct {v0, p2, p0, v4}, Lo/Mv;-><init>(Lo/abJ;II)V

    .line 146
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
