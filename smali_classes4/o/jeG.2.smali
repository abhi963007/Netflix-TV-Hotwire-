.class public final Lo/jeG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;ZLo/kCd;Ljava/lang/String;Lo/kCd;Lo/XE;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 3
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lo/eGP;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 22
    invoke-static {v1, p5}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    invoke-static {v6, v1, v3, v4, v5}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v4

    .line 33
    invoke-interface {p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v3, :cond_0

    .line 41
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v1

    .line 45
    invoke-interface {p5, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 49
    :cond_0
    move-object v3, v1

    check-cast v3, Lo/rn;

    if-eqz p1, :cond_1

    const v1, -0x61e4a1e2

    const v5, 0x7f140a39

    .line 59
    invoke-static {p5, v1, v5, p5}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, -0x61e2e423

    const v5, 0x7f140a37

    .line 71
    invoke-static {p5, v1, v5, p5}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/16 v9, 0x194

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    move-object v8, p2

    .line 82
    invoke-static/range {v2 .. v9}, Lo/kw;->a(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lm;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
