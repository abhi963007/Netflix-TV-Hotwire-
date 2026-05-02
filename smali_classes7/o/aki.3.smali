.class final Lo/aki;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/akh;


# instance fields
.field public b:Lo/kCb;

.field public d:Lo/kCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aki;->b:Lo/kCb;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lo/akc;

    invoke-direct {v1, p1}, Lo/akc;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aki;->d:Lo/kCb;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lo/akc;

    invoke-direct {v1, p1}, Lo/akc;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
