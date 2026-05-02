.class public final Lo/ayB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field public final a:Lo/ayF;

.field public final b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public g:Lo/ayG;

.field private h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lo/ayG;Lo/ayF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ayB;->a:Lo/ayF;

    .line 6
    iput-boolean p3, p0, Lo/ayB;->b:Z

    .line 8
    iput-object p1, p0, Lo/ayB;->g:Lo/ayG;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ayB;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/ayB;->i:Z

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 4
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lo/ayB;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Lo/ayB;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private c(Lo/axZ;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ayB;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/ayB;->h:I

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/ayB;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lo/ayB;->c()Z

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-direct {p0}, Lo/ayB;->c()Z

    .line 20
    throw p1
.end method

.method private c()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/ayB;->h:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/ayB;->h:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/ayB;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/ayB;->a:Lo/ayF;

    .line 23
    iget-object v2, v2, Lo/ayF;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 25
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/kCb;

    .line 27
    invoke-interface {v2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    :cond_0
    iget v0, p0, Lo/ayB;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lo/ayB;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lo/ayB;->h:I

    return v1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/ayB;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ayB;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/ayB;->h:I

    .line 9
    iput-boolean v0, p0, Lo/ayB;->i:Z

    .line 11
    iget-object v1, p0, Lo/ayB;->a:Lo/ayF;

    .line 13
    iget-object v1, v1, Lo/ayF;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/ayB;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/ayB;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/ayB;->i:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lo/ayB;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lo/axQ;

    invoke-direct {v1, p1, p2}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v1}, Lo/ayB;->c(Lo/axZ;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lo/axW;

    invoke-direct {v0, p1, p2}, Lo/axW;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Lo/ayB;->c(Lo/axZ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lo/axX;

    invoke-direct {v0, p1, p2}, Lo/axX;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Lo/ayB;->c(Lo/axZ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ayB;->c()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lo/ayd;

    invoke-direct {v0}, Lo/ayd;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Lo/ayB;->c(Lo/axZ;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ayB;->g:Lo/ayG;

    .line 3
    iget-object v1, v0, Lo/ayG;->e:Lo/avf;

    .line 5
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 7
    iget-wide v2, v0, Lo/ayG;->d:J

    .line 9
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    .line 8
    :cond_0
    iput-boolean v0, p0, Lo/ayB;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_1
    iput v1, p0, Lo/ayB;->e:I

    .line 18
    :cond_2
    iget-object p1, p0, Lo/ayB;->g:Lo/ayG;

    .line 20
    invoke-static {p1}, Lo/ayk;->c(Lo/ayG;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ayB;->g:Lo/ayG;

    .line 3
    iget-wide v0, p1, Lo/ayG;->d:J

    .line 5
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lo/ayB;->g:Lo/ayG;

    .line 15
    invoke-static {p1}, Lo/ayC;->a(Lo/ayG;)Lo/avf;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/ayB;->g:Lo/ayG;

    .line 3
    invoke-static {p2, p1}, Lo/ayC;->c(Lo/ayG;I)Lo/avf;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/ayB;->g:Lo/ayG;

    .line 3
    invoke-static {p2, p1}, Lo/ayC;->b(Lo/ayG;I)Lo/avf;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    .line 12
    invoke-direct {p0, p1}, Lo/ayB;->b(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    .line 18
    invoke-direct {p0, p1}, Lo/ayB;->b(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    .line 24
    invoke-direct {p0, p1}, Lo/ayB;->b(I)V

    return v0

    .line 30
    :pswitch_3
    iget-object p1, p0, Lo/ayB;->g:Lo/ayG;

    .line 32
    iget-object p1, p1, Lo/ayG;->e:Lo/avf;

    .line 34
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 40
    new-instance v1, Lo/ayx;

    invoke-direct {v1, v0, p1}, Lo/ayx;-><init>(II)V

    .line 43
    invoke-direct {p0, v1}, Lo/ayB;->c(Lo/axZ;)V

    :cond_0
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

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_1

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

    .line 24
    :goto_1
    iget-object v1, p0, Lo/ayB;->a:Lo/ayF;

    .line 26
    iget-object v1, v1, Lo/ayF;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Lo/kCb;

    .line 32
    new-instance v2, Lo/aye;

    invoke-direct {v2, p1}, Lo/aye;-><init>(I)V

    .line 35
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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/ayB;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_7

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-nez v1, :cond_8

    if-lt v4, v8, :cond_6

    move v1, v2

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    :goto_5
    move v7, v1

    move v5, v2

    move v6, v5

    move v1, p1

    .line 81
    :cond_8
    iget-object p1, p0, Lo/ayB;->a:Lo/ayF;

    .line 83
    iget-object p1, p1, Lo/ayF;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 85
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lo/axP;

    .line 87
    iget-object v4, p1, Lo/axP;->o:Ljava/lang/Object;

    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iput-boolean v5, p1, Lo/axP;->g:Z

    .line 92
    iput-boolean v6, p1, Lo/axP;->e:Z

    .line 94
    iput-boolean v7, p1, Lo/axP;->h:Z

    .line 96
    iput-boolean v1, p1, Lo/axP;->i:Z

    if-eqz v0, :cond_9

    .line 100
    iput-boolean v2, p1, Lo/axP;->b:Z

    .line 102
    iget-object v0, p1, Lo/axP;->t:Lo/ayG;

    if-eqz v0, :cond_9

    .line 106
    invoke-virtual {p1}, Lo/axP;->d()V

    .line 112
    :cond_9
    iput-boolean v3, p1, Lo/axP;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v4

    return v2

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v4

    .line 117
    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/ayB;->a:Lo/ayF;

    .line 7
    iget-object v0, v0, Lo/ayF;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lo/ayz;

    invoke-direct {v1, p1, p2}, Lo/ayz;-><init>(II)V

    .line 10
    invoke-direct {p0, v1}, Lo/ayB;->c(Lo/axZ;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lo/ayy;

    invoke-direct {v1, p1, p2}, Lo/ayy;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v1}, Lo/ayB;->c(Lo/axZ;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ayB;->i:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lo/ayx;

    invoke-direct {v0, p1, p2}, Lo/ayx;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Lo/ayB;->c(Lo/axZ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
