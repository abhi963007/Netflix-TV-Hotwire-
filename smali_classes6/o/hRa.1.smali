.class public final Lo/hRa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ec6734c

    .line 10
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 55
    new-instance v0, Lo/iPp;

    invoke-direct {v0, v4, p3}, Lo/iPp;-><init>(ILo/kCd;)V

    const v1, -0x2cc95345

    .line 61
    invoke-static {v1, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x36

    .line 67
    invoke-static {p2, v0, p1, v1, v3}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 70
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 76
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    new-instance v0, Lo/jOg;

    invoke-direct {v0, p3, p2, p0, v4}, Lo/jOg;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 88
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
