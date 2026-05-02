.class final Lo/sw;
.super Lo/aIV$c;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/aIl;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lo/tz;

.field private b:Z

.field private c:Landroidx/core/view/WindowInsetsCompat;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/tz;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo/tz;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lo/aIV$c;-><init>(I)V

    .line 8
    iput-object p1, p0, Lo/sw;->a:Lo/tz;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/sw;->a:Lo/tz;

    .line 3
    invoke-static {p2, p1}, Lo/tz;->d(Lo/tz;Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    iget-boolean p2, p2, Lo/tz;->d:Z

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->e:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iput-object p2, p0, Lo/sw;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    iget-object v0, p0, Lo/sw;->a:Lo/tz;

    .line 5
    iget-object v1, v0, Lo/tz;->i:Lo/ty;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lo/ty;->a(Lo/sC;)V

    .line 20
    iget-boolean v1, p0, Lo/sw;->e:Z

    if-eqz v1, :cond_0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p1, p0, Lo/sw;->b:Z

    if-nez p1, :cond_1

    .line 38
    iget-object p1, v0, Lo/tz;->j:Lo/ty;

    .line 40
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lo/ty;->a(Lo/sC;)V

    .line 51
    invoke-static {v0, p2}, Lo/tz;->d(Lo/tz;Landroidx/core/view/WindowInsetsCompat;)V

    .line 54
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lo/tz;->d:Z

    if-eqz p1, :cond_2

    .line 58
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->e:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final d(Lo/aIV;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/sw;->e:Z

    .line 4
    iput-boolean v0, p0, Lo/sw;->b:Z

    .line 6
    iget-object v0, p0, Lo/sw;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    invoke-virtual {p1}, Lo/aIV;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p0, Lo/sw;->a:Lo/tz;

    .line 22
    iget-object v1, p1, Lo/tz;->j:Lo/ty;

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lo/ty;->a(Lo/sC;)V

    .line 37
    iget-object v1, p1, Lo/tz;->i:Lo/ty;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lo/ty;->a(Lo/sC;)V

    .line 50
    invoke-static {p1, v0}, Lo/tz;->d(Lo/tz;Landroidx/core/view/WindowInsetsCompat;)V

    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lo/sw;->c:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public final e(Lo/aIV;Lo/aIV$e;)Lo/aIV$e;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/sw;->e:Z

    return-object p2
.end method

.method public final e(Lo/aIV;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/sw;->e:Z

    .line 4
    iput-boolean p1, p0, Lo/sw;->b:Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/sw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/sw;->e:Z

    .line 8
    iput-boolean v0, p0, Lo/sw;->b:Z

    .line 10
    iget-object v0, p0, Lo/sw;->c:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lo/sw;->a:Lo/tz;

    .line 16
    iget-object v2, v1, Lo/tz;->j:Lo/ty;

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lo/ty;->a(Lo/sC;)V

    .line 31
    invoke-static {v1, v0}, Lo/tz;->d(Lo/tz;Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/sw;->c:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
