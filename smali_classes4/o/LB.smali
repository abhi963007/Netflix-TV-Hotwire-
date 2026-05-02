.class final Lo/LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DS;


# virtual methods
.method public final a(ILo/XE;Lo/abJ;)V
    .locals 5

    const v0, -0x2c33ce79

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v4

    .line 52
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 69
    new-instance v0, Lo/Ne;

    invoke-direct {v0, p0, p3, p1, v1}, Lo/Ne;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
