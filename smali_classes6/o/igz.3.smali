.class public final Lo/igz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/igQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 3

    const v0, -0xb054458

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 37
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1402ee

    .line 46
    invoke-static {p2, p1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object p1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    .line 54
    invoke-static {p1, p0, p2, v0}, Lo/igz;->d(Ljava/lang/String;Lo/kCd;Lo/XE;I)V

    .line 57
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 63
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 73
    new-instance v0, Lo/fbx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Lo/fbx;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 76
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/kCd;Lo/XE;I)V
    .locals 4

    const v0, 0x7b45db8

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    .line 44
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 46
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    .line 69
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Eclipse:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    .line 79
    new-instance v1, Lo/ihf;

    invoke-direct {v1, p0, p1}, Lo/ihf;-><init>(Ljava/lang/String;Lo/kCd;)V

    const v2, 0x3418a935

    .line 85
    invoke-static {v2, v1, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x36

    .line 91
    invoke-static {v0, v1, p2, v2}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 98
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 107
    new-instance v0, Lo/iuA;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/iuA;-><init>(Ljava/lang/String;Lo/kCd;II)V

    .line 110
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final d(Lo/igQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 3

    const v0, 0x60211db2

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 37
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1402ef

    .line 46
    invoke-static {p2, p1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object p1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    .line 54
    invoke-static {p1, p0, p2, v0}, Lo/igz;->d(Ljava/lang/String;Lo/kCd;Lo/XE;I)V

    .line 57
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 63
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 73
    new-instance v0, Lo/fbx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lo/fbx;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 76
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
