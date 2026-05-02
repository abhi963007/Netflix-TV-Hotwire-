.class Lo/ayo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayn;


# instance fields
.field public d:Landroid/view/inputmethod/InputConnection;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ayo;->e:Lo/kCb;

    .line 6
    iput-object p1, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/ayo;->d()V

    .line 8
    iget-object v0, p0, Lo/ayo;->e:Lo/kCb;

    .line 10
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lo/ayo;->a(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    :cond_0
    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayo;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
