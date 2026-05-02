.class final Lo/tr;
.super Lo/sz;
.source ""


# instance fields
.field public d:Lo/kCb;

.field public e:Lo/tz;


# direct methods
.method public constructor <init>(Lo/tD;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lo/sz;-><init>(Lo/tD;)V

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget-object v1, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Lo/tz$b;->a(Landroid/view/View;)Lo/tz;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lo/tz;->d(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lo/tr;->d:Lo/kCb;

    .line 16
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/tD;

    .line 22
    iget-object v2, p0, Lo/sz;->a:Lo/tD;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    iput-object v0, p0, Lo/sz;->a:Lo/tD;

    .line 32
    invoke-virtual {p0}, Lo/sr;->a()V

    .line 35
    :cond_0
    iput-object v1, p0, Lo/tr;->e:Lo/tz;

    .line 37
    invoke-super {p0}, Lo/sr;->k_()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/tr;->e:Lo/tz;

    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Lo/tz;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v1, Lo/tz;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 21
    invoke-static {v0, v2}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    .line 24
    iget-object v1, v1, Lo/tz;->o:Lo/sw;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    :cond_0
    invoke-super {p0}, Lo/sr;->l()V

    return-void
.end method
