.class public final synthetic Lo/hZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/hYO;

.field private synthetic b:I

.field private synthetic c:Lo/hYS;


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hYS;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hZv;->b:I

    .line 3
    iput-object p1, p0, Lo/hZv;->a:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/hZv;->c:Lo/hYS;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hZv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    if-eq v0, v2, :cond_0

    .line 6
    check-cast p1, Lo/vu;

    .line 8
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lo/hZv;->a:Lo/hYO;

    .line 26
    iget-object v0, p0, Lo/hZv;->c:Lo/hYS;

    .line 28
    new-instance v1, Lo/icC;

    invoke-direct {v1, p2, v0, v2}, Lo/icC;-><init>(Lo/hYO;Lo/hYS;I)V

    .line 37
    new-instance p2, Lo/abJ;

    const v0, 0x50150992    # 1.00017295E10f

    invoke-direct {p2, v1, v2, v0}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x7

    .line 42
    invoke-static {p1, v3, p2, v0}, Lo/vu;->e(Lo/vu;Lo/kCb;Lo/abJ;I)V

    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Lo/un;

    .line 50
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lo/hZv;->a:Lo/hYO;

    .line 68
    iget-object v0, p0, Lo/hZv;->c:Lo/hYS;

    .line 70
    new-instance v4, Lo/icC;

    invoke-direct {v4, p2, v0, v1}, Lo/icC;-><init>(Lo/hYO;Lo/hYS;I)V

    .line 79
    new-instance p2, Lo/abJ;

    const v0, 0x16e6a536

    invoke-direct {p2, v4, v2, v0}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x3

    .line 84
    invoke-static {p1, v3, p2, v0}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 45
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 89
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    move v1, v2

    :cond_2
    and-int/2addr p1, v2

    .line 107
    invoke-interface {v4, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    iget-object v0, p0, Lo/hZv;->a:Lo/hYO;

    .line 115
    iget-object v3, v0, Lo/hYO;->a:Lo/icD;

    .line 119
    iget-object v1, p0, Lo/hZv;->c:Lo/hYS;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 122
    invoke-static/range {v0 .. v6}, Lo/hYW$a;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v4}, Lo/XE;->q()V

    .line 129
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
