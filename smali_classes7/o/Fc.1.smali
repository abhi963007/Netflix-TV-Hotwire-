.class public final Lo/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final b:Landroid/view/inputmethod/InputConnection;

.field public final c:Lo/Eh;

.field public final e:Lo/aaz;


# direct methods
.method public constructor <init>(Lo/Eh;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Fc;->c:Lo/Eh;

    const/16 p1, 0x10

    .line 10
    new-array p1, p1, [Lo/kCb;

    .line 13
    new-instance v0, Lo/aaz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lo/Fc;->e:Lo/aaz;

    .line 20
    new-instance p1, Lo/Fg;

    invoke-direct {p1, p0}, Lo/Fg;-><init>(Landroid/view/inputmethod/InputConnection;)V

    .line 25
    new-instance v0, Lo/Fi;

    invoke-direct {v0, p0}, Lo/Fi;-><init>(Lo/Fc;)V

    .line 28
    invoke-static {p1, p2, v0}, Lo/aJc;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/aJc$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/Fc;->b:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 4
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lo/Fc;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Lo/Fc;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 3
    iget-object v0, v0, Lo/Eh;->e:Lo/EG;

    .line 5
    invoke-virtual {v0}, Lo/EG;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fc;->e:Lo/aaz;

    .line 3
    invoke-virtual {v0}, Lo/aaz;->d()V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lo/Fc;->b:Landroid/view/inputmethod/InputConnection;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Lo/bsO;

    invoke-direct {v1, p1, p2, v0}, Lo/bsO;-><init>(Ljava/lang/String;II)V

    .line 18
    iget-object p1, p0, Lo/Fc;->c:Lo/Eh;

    .line 20
    invoke-virtual {p1, v1}, Lo/Eh;->c(Lo/kCb;)V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 5
    new-instance v1, Lo/EQ;

    invoke-direct {v1, p1, p2, v0}, Lo/EQ;-><init>(IILo/Eh;)V

    .line 8
    invoke-virtual {v0, v1}, Lo/Eh;->c(Lo/kCb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 4
    new-instance v0, Lo/iKh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo/iKh;-><init>(III)V

    .line 7
    iget-object p1, p0, Lo/Fc;->c:Lo/Eh;

    .line 9
    invoke-virtual {p1, v0}, Lo/Eh;->c(Lo/kCb;)V

    return v1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 3
    iget-object v0, v0, Lo/Eh;->e:Lo/EG;

    .line 5
    invoke-virtual {v0}, Lo/EG;->e()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 4
    new-instance v0, Lo/EO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EO;-><init>(I)V

    .line 7
    iget-object v1, p0, Lo/Fc;->c:Lo/Eh;

    .line 9
    invoke-virtual {v1, v0}, Lo/Eh;->c(Lo/kCb;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 3
    iget-object v0, v0, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v0

    .line 13
    iget-wide v2, v0, Lo/DR;->a:J

    .line 15
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v0

    .line 19
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lo/Fc;->c:Lo/Eh;

    .line 6
    iget-object p1, p1, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 17
    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 20
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 22
    iget-object v0, p1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 28
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    .line 31
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 33
    iget-wide v0, p1, Lo/DR;->a:J

    .line 35
    invoke-static {v0, v1}, Lo/awb;->d(J)I

    move-result v2

    .line 39
    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 41
    invoke-static {v0, v1}, Lo/awb;->c(J)I

    move-result v0

    .line 45
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lo/kFg;->e(Ljava/lang/CharSequence;C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 55
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p1, p0, Lo/Fc;->c:Lo/Eh;

    .line 3
    iget-object p1, p1, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v0

    .line 9
    iget-wide v0, v0, Lo/DR;->a:J

    .line 11
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    .line 23
    iget-wide v0, p1, Lo/DR;->a:J

    .line 25
    invoke-static {v0, v1}, Lo/awb;->d(J)I

    move-result v0

    .line 29
    iget-wide v1, p1, Lo/DR;->a:J

    .line 31
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 35
    iget-object p1, p1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object p2, p0, Lo/Fc;->c:Lo/Eh;

    .line 3
    iget-object p2, p2, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p2

    .line 9
    iget-wide v0, p2, Lo/DR;->a:J

    .line 11
    iget-object v2, p2, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, v1}, Lo/awb;->c(J)I

    move-result v0

    .line 17
    iget-wide v3, p2, Lo/DR;->a:J

    .line 19
    invoke-static {v3, v4}, Lo/awb;->c(J)I

    move-result p2

    add-int v1, p2, p1

    xor-int/2addr p1, v1

    xor-int/2addr p2, v1

    and-int/2addr p1, p2

    if-gez p1, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 42
    invoke-interface {v2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p2, p0, Lo/Fc;->c:Lo/Eh;

    .line 3
    iget-object p2, p2, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p2

    .line 9
    iget-wide v0, p2, Lo/DR;->a:J

    .line 11
    invoke-static {v0, v1}, Lo/awb;->d(J)I

    move-result v0

    sub-int v1, v0, p1

    xor-int/2addr p1, v0

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move v1, v0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 28
    iget-wide v0, p2, Lo/DR;->a:J

    .line 30
    invoke-static {v0, v1}, Lo/awb;->d(J)I

    move-result v0

    .line 34
    iget-object p2, p2, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 36
    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    .line 8
    invoke-direct {p0, p1}, Lo/Fc;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    .line 14
    invoke-direct {p0, p1}, Lo/Fc;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    .line 20
    invoke-direct {p0, p1}, Lo/Fc;->c(I)V

    return v0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lo/Fc;->c:Lo/Eh;

    .line 26
    iget-object v1, p1, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 40
    new-instance v2, Lo/EQ;

    invoke-direct {v2, p1, v0, v1}, Lo/EQ;-><init>(Lo/Eh;II)V

    .line 43
    invoke-virtual {p1, v2}, Lo/Eh;->c(Lo/kCb;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    .line 20
    :goto_1
    iget-object v1, p0, Lo/Fc;->c:Lo/Eh;

    .line 22
    iget-object v1, v1, Lo/Eh;->g:Lo/kCb;

    if-eqz v1, :cond_1

    .line 28
    new-instance v2, Lo/aye;

    invoke-direct {v2, p1}, Lo/aye;-><init>(I)V

    .line 31
    invoke-interface {v1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 21
    iget-object v1, v0, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 23
    iget-object v2, v0, Lo/Eh;->a:Lo/FQ;

    .line 25
    iget-object v3, v0, Lo/Eh;->j:Lo/kCd;

    .line 27
    iget-object v0, v0, Lo/Eh;->l:Lo/atf;

    .line 29
    invoke-static {v1, p1, v2, v3, v0}, Lo/ED;->cU_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Lo/FQ;Lo/kCd;Lo/atf;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    new-instance v0, Lo/Ej;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lo/Ej;-><init>(Ljava/util/function/IntConsumer;II)V

    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/Fc;->b:Landroid/view/inputmethod/InputConnection;

    .line 6
    check-cast v0, Landroid/view/inputmethod/InputConnectionWrapper;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-lt v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 19
    iget-object v1, v0, Lo/Eh;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 21
    iget-object v0, v0, Lo/Eh;->a:Lo/FQ;

    .line 23
    invoke-static {v1, p1, v0, p2}, Lo/ED;->cW_(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo/FQ;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 3
    iget-object v0, v0, Lo/Eh;->c:Lo/EA;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 21
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_7

    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    const/16 v9, 0x22

    if-lt v5, v9, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    if-nez v2, :cond_8

    if-lt v5, v9, :cond_6

    move v2, v3

    :cond_6
    move p1, v2

    move v2, v3

    goto :goto_5

    :cond_7
    move p1, v2

    :goto_5
    move v8, v2

    move v6, v3

    move v7, v6

    move v2, p1

    .line 81
    :cond_8
    iput-boolean v6, v0, Lo/EA;->g:Z

    .line 83
    iput-boolean v7, v0, Lo/EA;->a:Z

    .line 85
    iput-boolean v8, v0, Lo/EA;->e:Z

    .line 87
    iput-boolean v2, v0, Lo/EA;->h:Z

    if-eqz v1, :cond_9

    .line 91
    invoke-virtual {v0}, Lo/EA;->e()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 97
    iget-object v1, v0, Lo/EA;->d:Lo/Ei;

    .line 99
    invoke-interface {v1, p1}, Lo/Ei;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_9
    const/4 p1, 0x0

    if-eqz v4, :cond_b

    .line 105
    iget-object v1, v0, Lo/EA;->i:Lo/kIX;

    if-eqz v1, :cond_a

    .line 109
    check-cast v1, Lkotlinx/coroutines/AbstractCoroutine;

    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->bX_()Z

    move-result v1

    if-eq v1, v3, :cond_d

    .line 118
    :cond_a
    iget-object v1, v0, Lo/EA;->f:Lo/kIp;

    .line 120
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 124
    new-instance v4, Lo/Ez;

    invoke-direct {v4, v0, p1}, Lo/Ez;-><init>(Lo/EA;Lo/kBj;)V

    .line 127
    invoke-static {v1, p1, v2, v4, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 131
    iput-object p1, v0, Lo/EA;->i:Lo/kIX;

    goto :goto_6

    .line 134
    :cond_b
    iget-object v1, v0, Lo/EA;->i:Lo/kIX;

    if-eqz v1, :cond_c

    .line 138
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 140
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 143
    :cond_c
    iput-object p1, v0, Lo/EA;->i:Lo/kIX;

    :cond_d
    :goto_6
    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 6
    iget-object v0, v0, Lo/Eh;->b:Lo/Ei;

    .line 8
    invoke-interface {v0, p1}, Lo/Ei;->e(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 4
    new-instance v0, Lo/iKh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lo/iKh;-><init>(III)V

    .line 7
    iget-object p1, p0, Lo/Fc;->c:Lo/Eh;

    .line 9
    invoke-virtual {p1, v0}, Lo/Eh;->c(Lo/kCb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 53

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 19
    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_15

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 32
    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 36
    array-length v6, v5

    move-object v9, v4

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_14

    .line 41
    aget-object v10, v5, v8

    .line 43
    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    if-eqz v11, :cond_2

    .line 50
    move-object v11, v10

    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 52
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v11

    .line 56
    invoke-static {v11}, Lo/ahq;->b(I)J

    move-result-wide v27

    .line 89
    new-instance v11, Lo/avN;

    move-object v12, v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xf7ff

    invoke-direct/range {v12 .. v31}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto/16 :goto_5

    .line 94
    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    if-eqz v11, :cond_3

    .line 101
    move-object v11, v10

    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 103
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v11

    .line 107
    invoke-static {v11}, Lo/ahq;->b(I)J

    move-result-wide v13

    .line 140
    new-instance v11, Lo/avN;

    move-object v12, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffe

    invoke-direct/range {v12 .. v31}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto/16 :goto_5

    .line 145
    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    if-eqz v11, :cond_4

    .line 180
    sget-object v29, Lo/azx;->d:Lo/azx;

    .line 182
    new-instance v11, Lo/avN;

    move-object v12, v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const v31, 0xefff

    invoke-direct/range {v12 .. v31}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto/16 :goto_5

    .line 187
    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_8

    .line 192
    move-object v11, v10

    check-cast v11, Landroid/text/style/StyleSpan;

    .line 194
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    if-eq v11, v1, :cond_7

    if-eq v11, v3, :cond_6

    const/4 v12, 0x3

    if-eq v11, v12, :cond_5

    goto/16 :goto_4

    .line 211
    :cond_5
    sget-object v18, Lo/axu;->e:Lo/axu;

    .line 215
    new-instance v11, Lo/axr;

    move-object/from16 v19, v11

    invoke-direct {v11, v1}, Lo/axr;-><init>(I)V

    .line 247
    new-instance v11, Lo/avN;

    move-object v13, v11

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfff3

    invoke-direct/range {v13 .. v32}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto/16 :goto_5

    .line 257
    :cond_6
    new-instance v11, Lo/axr;

    move-object/from16 v39, v11

    invoke-direct {v11, v1}, Lo/axr;-><init>(I)V

    .line 291
    new-instance v11, Lo/avN;

    move-object/from16 v33, v11

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xfff7

    invoke-direct/range {v33 .. v52}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto/16 :goto_5

    .line 299
    :cond_7
    sget-object v17, Lo/axu;->e:Lo/axu;

    .line 330
    new-instance v11, Lo/avN;

    move-object v12, v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffb

    invoke-direct/range {v12 .. v31}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto/16 :goto_5

    .line 336
    :cond_8
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    if-eqz v11, :cond_10

    .line 341
    move-object v11, v10

    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 343
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v12

    .line 349
    const-string v13, "cursive"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 355
    sget-object v11, Lo/axn;->d:Lo/axA;

    :goto_2
    move-object/from16 v21, v11

    goto :goto_3

    .line 362
    :cond_9
    const-string v13, "monospace"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 368
    sget-object v11, Lo/axn;->e:Lo/axA;

    goto :goto_2

    .line 374
    :cond_a
    const-string v13, "sans-serif"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 380
    sget-object v11, Lo/axn;->a:Lo/axA;

    goto :goto_2

    .line 386
    :cond_b
    const-string v13, "serif"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 392
    sget-object v11, Lo/axn;->b:Lo/axA;

    goto :goto_2

    .line 395
    :cond_c
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    .line 408
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 412
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 414
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 420
    invoke-static {v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    .line 424
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move-object v11, v4

    :cond_e
    if-eqz v11, :cond_f

    .line 436
    new-instance v12, Lo/azb;

    invoke-direct {v12, v11}, Lo/azb;-><init>(Landroid/graphics/Typeface;)V

    .line 441
    new-instance v11, Lo/axz;

    invoke-direct {v11, v12}, Lo/axz;-><init>(Lo/azb;)V

    goto :goto_2

    :cond_f
    move-object/from16 v21, v4

    .line 478
    :goto_3
    new-instance v11, Lo/avN;

    move-object v13, v11

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffdf

    invoke-direct/range {v13 .. v32}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto :goto_5

    .line 482
    :cond_10
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_11

    .line 517
    sget-object v29, Lo/azx;->a:Lo/azx;

    .line 519
    new-instance v11, Lo/avN;

    move-object v12, v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const v31, 0xefff

    invoke-direct/range {v12 .. v31}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    goto :goto_5

    :cond_11
    :goto_4
    move-object v11, v4

    :goto_5
    if-eqz v11, :cond_13

    if-nez v9, :cond_12

    .line 528
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 533
    :cond_12
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 537
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 541
    new-instance v13, Lo/avf$d;

    invoke-direct {v13, v11, v12, v10}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 544
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_14
    move-object v4, v9

    .line 557
    :cond_15
    new-instance v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    move/from16 v5, p2

    invoke-direct {v0, v2, v4, v5, v3}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, p0

    .line 562
    iget-object v3, v2, Lo/Fc;->c:Lo/Eh;

    .line 564
    invoke-virtual {v3, v0}, Lo/Eh;->c(Lo/kCb;)V

    return v1
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Fc;->c:Lo/Eh;

    .line 5
    new-instance v1, Lo/EQ;

    invoke-direct {v1, v0, p1, p2}, Lo/EQ;-><init>(Lo/Eh;II)V

    .line 8
    invoke-virtual {v0, v1}, Lo/Eh;->c(Lo/kCb;)V

    .line 11
    iget-object p1, v0, Lo/Eh;->i:Lo/kCb;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
