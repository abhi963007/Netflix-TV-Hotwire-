.class Lo/aJa$e;
.super Lo/aJa$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/aIu;

.field public final b:Landroid/view/WindowInsetsController;

.field public final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lo/aIu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lo/fb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/fb;-><init>(I)V

    .line 14
    iput-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    .line 16
    iput-object p2, p0, Lo/aJa$e;->a:Lo/aIu;

    .line 18
    iput-object p1, p0, Lo/aJa$e;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJa$e;->e:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aJa$e;->e:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lo/aJa$e;->a(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    .line 30
    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aJa$e;->e:Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    .line 21
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    .line 26
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/aJa$e;->e:Landroid/view/Window;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1538b9a6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x800

    .line 22
    invoke-virtual {p0, v1}, Lo/aJa$e;->a(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    .line 41
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aJa$e;->a:Lo/aIu;

    .line 7
    invoke-virtual {v0}, Lo/aIu;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    .line 14
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJa$e;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lo/aJa$e;->a(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    .line 32
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
