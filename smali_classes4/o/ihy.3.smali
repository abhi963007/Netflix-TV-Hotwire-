.class public final Lo/ihy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/Integer;Lo/igQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    const v0, 0x2913eb1

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    .line 70
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    const p3, -0x3baebbeb

    const v0, 0x7f1407ed

    goto :goto_5

    :cond_7
    const p3, -0x3bad4069

    const v0, 0x7f1407b3

    .line 84
    :goto_5
    invoke-static {p4, p3, v0, p4}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p3

    .line 99
    const-string v0, "title"

    if-eqz p1, :cond_8

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    const v1, -0x6c0b17c8

    .line 110
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 115
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-array v0, v3, [Lo/kzm;

    aput-object v1, v0, v4

    const v1, 0x7f1402e5

    .line 125
    invoke-static {v1, v0, p4}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_8
    const v1, -0x6c08e246

    .line 136
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 141
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-array v0, v3, [Lo/kzm;

    aput-object v1, v0, v4

    const v1, 0x7f1402e3

    .line 151
    invoke-static {v1, v0, p4}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 158
    :goto_6
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Eclipse:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    .line 162
    new-instance v2, Lo/jlF;

    invoke-direct {v2, v0, p2, p3}, Lo/jlF;-><init>(Ljava/lang/String;Lo/igQ;Ljava/lang/String;)V

    const p3, 0xccab8ee

    .line 168
    invoke-static {p3, v2, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p3

    const/16 v0, 0x36

    .line 174
    invoke-static {v1, p3, p4, v0}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    .line 177
    sget-object p3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_7
    move-object v4, p3

    .line 185
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 199
    new-instance p4, Lo/dwg;

    const/16 v6, 0x1a

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/dwg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    iput-object p4, p3, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
