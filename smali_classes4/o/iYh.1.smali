.class public final Lo/iYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61f22f59

    .line 16
    invoke-interface {p5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    .line 56
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    .line 72
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    .line 97
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    sget-object p4, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->b:Lo/aaj;

    .line 105
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p4

    .line 109
    check-cast p4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 113
    new-instance v0, Lo/dxP;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/dxP;-><init>(Ljava/lang/String;Lo/kCd;Ljava/lang/String;Lo/kCd;)V

    const v1, 0x40dfcd23

    .line 119
    invoke-static {v1, v0, p5}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x30

    .line 125
    invoke-static {p4, v0, p5, v1}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/abJ;Lo/XE;I)V

    .line 128
    sget-object p4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_6
    move-object v5, p4

    .line 136
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 151
    new-instance p5, Lo/dun;

    const/16 v7, 0xe

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    iput-object p5, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
