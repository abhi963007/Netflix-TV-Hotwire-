.class Lo/ayp;
.super Lo/ayr;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lo/kCb;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/ayo;-><init>(Landroid/view/inputmethod/InputConnection;Lo/kCb;)V

    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
