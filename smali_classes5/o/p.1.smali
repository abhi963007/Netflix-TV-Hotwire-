.class Lo/p;
.super Lo/l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lo/G;Lo/G;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {p3, v0}, Lo/aIM;->a(Landroid/view/Window;Z)V

    .line 28
    invoke-virtual {p1, p5}, Lo/G;->c(Z)I

    move-result p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    invoke-virtual {p2, p6}, Lo/G;->c(Z)I

    move-result p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 50
    new-instance p1, Lo/aJa;

    invoke-direct {p1, p3, p4}, Lo/aJa;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lo/aJa;->d(Z)V

    xor-int/lit8 p2, p6, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lo/aJa;->a(Z)V

    return-void
.end method
