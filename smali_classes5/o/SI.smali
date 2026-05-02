.class public final synthetic Lo/SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/SI;->c:I

    .line 3
    iput-object p1, p0, Lo/SI;->a:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lo/SI;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/SI;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget v2, p0, Lo/SI;->d:I

    .line 7
    iget-object v3, p0, Lo/SI;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    .line 12
    check-cast v3, Lo/RO;

    .line 14
    check-cast p1, Lo/XE;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 21
    sget-object p2, Lo/RO;->d:Lo/RO;

    or-int/lit8 p2, v2, 0x1

    .line 25
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 29
    invoke-virtual {v3, p1, p2}, Lo/RO;->a(Lo/XE;I)V

    return-object v1

    .line 33
    :cond_0
    check-cast v3, Lo/QQ;

    .line 35
    check-cast p1, Lo/XE;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 42
    sget p2, Lo/QQ;->a:I

    or-int/lit8 p2, v2, 0x1

    .line 46
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 50
    invoke-virtual {v3, p1, p2}, Lo/aqm;->Content(Lo/XE;I)V

    return-object v1

    .line 54
    :cond_1
    check-cast v3, Lo/Qe;

    .line 56
    check-cast p1, Lo/XE;

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 63
    sget p2, Lo/Qe;->d:I

    or-int/lit8 p2, v2, 0x1

    .line 67
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 71
    invoke-virtual {v3, p1, p2}, Lo/aqm;->Content(Lo/XE;I)V

    return-object v1

    .line 75
    :cond_2
    check-cast v3, Lo/SG;

    .line 77
    check-cast p1, Lo/XE;

    .line 79
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 86
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    const v0, -0x4032f612

    .line 1004
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    .line 1012
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    or-int v0, v4, p2

    goto :goto_0

    :cond_4
    move v0, p2

    :goto_0
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v2, v4, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    and-int/2addr v0, v5

    .line 1038
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1044
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 1047
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1055
    new-instance v0, Lo/SI;

    invoke-direct {v0, v3, p2, v6}, Lo/SI;-><init>(Ljava/lang/Object;II)V

    .line 1058
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-object v1

    .line 1061
    :cond_7
    sget p1, Lo/OI;->d:I

    const/4 p1, 0x0

    .line 1067
    throw p1
.end method
