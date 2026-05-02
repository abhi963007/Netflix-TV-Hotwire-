.class public final Lo/jyJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/jyN;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x491fb96

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lo/jyN;->c:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const v0, -0x27d1bf16

    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_5
    const v1, -0x27d1bf15

    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 88
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 92
    new-instance v2, Lo/jyM;

    invoke-direct {v2, v0, p1, p0}, Lo/jyM;-><init>(ILandroidx/compose/ui/Modifier;Lo/jyN;)V

    const v0, 0x7d556c53

    .line 98
    invoke-static {v0, v2, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x36

    .line 104
    invoke-static {v1, v0, p2, v2, v4}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 107
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 114
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 122
    new-instance v0, Lo/jyM;

    invoke-direct {v0, p0, p1, p3}, Lo/jyM;-><init>(Lo/jyN;Landroidx/compose/ui/Modifier;I)V

    .line 125
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
