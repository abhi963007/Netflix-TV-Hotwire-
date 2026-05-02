.class public abstract Lo/bij;
.super Lo/bia;
.source ""


# instance fields
.field public a:Z

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public final g:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bij;->g:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    iput p2, p0, Lo/bij;->d:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 17
    new-instance p1, Lo/aCb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/aCb;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lo/bil;

    invoke-direct {p1, p0}, Lo/bil;-><init>(Lo/bij;)V

    .line 26
    :goto_0
    iput-object p1, p0, Lo/bij;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lo/bij;->a:Z

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lo/bij;->g:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    iget v0, p0, Lo/bij;->d:I

    .line 11
    iget-object v1, p0, Lo/bij;->e:Landroid/window/OnBackInvokedCallback;

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/bij;->a:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Lo/bij;->a:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lo/bij;->g:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    iget-object v0, p0, Lo/bij;->e:Landroid/window/OnBackInvokedCallback;

    .line 30
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lo/bij;->a:Z

    :cond_1
    return-void
.end method
