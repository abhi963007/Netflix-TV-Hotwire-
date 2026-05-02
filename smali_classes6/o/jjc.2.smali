.class public final Lo/jjc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/rM;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62670a96

    .line 9
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    or-int/lit8 v0, p4, 0x30

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    or-int/lit16 v0, p4, 0x1b0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit16 v2, v0, 0x91

    const/16 v3, 0x90

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/2addr v0, v4

    .line 50
    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object p1

    .line 62
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, p2, :cond_4

    .line 69
    new-instance p1, Lo/y;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lo/y;-><init>(I)V

    .line 72
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 76
    :cond_4
    check-cast p1, Lo/kCd;

    move-object p2, p1

    .line 78
    :cond_5
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 83
    new-instance v0, Lo/iPp;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lo/iPp;-><init>(ILo/kCd;)V

    const v1, 0x1c019db1

    .line 89
    invoke-static {v1, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x36

    .line 95
    invoke-static {p1, v0, p3, v1, v5}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_3
    move-object v2, p1

    move-object v3, p2

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 120
    new-instance p2, Lo/drQ;

    const/16 v6, 0xd

    move-object v0, p2

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 123
    iput-object p2, p1, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
