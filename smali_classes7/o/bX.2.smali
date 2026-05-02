.class public Lo/bX;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lo/aIr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bX$b;
    }
.end annotation


# instance fields
.field public final a:Lo/aJv;

.field public b:Lo/bX$b;

.field public final c:Lo/bW;

.field public final d:Lo/cp;

.field public final e:Lo/bN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/bX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lo/cP;->d(Landroid/content/Context;)V

    const p3, 0x7f040244

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lo/bN;

    invoke-direct {p1, p0}, Lo/bN;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bX;->e:Lo/bN;

    .line 5
    invoke-virtual {p1, p2, p3}, Lo/bN;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lo/cp;

    invoke-direct {p1, p0}, Lo/cp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bX;->d:Lo/cp;

    .line 7
    invoke-virtual {p1, p2, p3}, Lo/cp;->b(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    .line 10
    new-instance p1, Lo/aJv;

    invoke-direct {p1}, Lo/aJv;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bX;->a:Lo/aJv;

    .line 12
    new-instance p1, Lo/bW;

    invoke-direct {p1, p0}, Lo/bW;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lo/bX;->c:Lo/bW;

    .line 13
    invoke-virtual {p1, p2, p3}, Lo/bW;->b(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 15
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_0

    .line 16
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 17
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 18
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 20
    invoke-virtual {p1, p2}, Lo/bW;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, p2, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/bX;->e:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bN;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/bX;->d:Lo/cp;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/cp;->c()V

    :cond_1
    return-void
.end method

.method public final e(Lo/aHQ;)Lo/aHQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bX;->a:Lo/aJv;

    .line 3
    invoke-virtual {v0, p0, p1}, Lo/aJv;->d(Landroid/view/View;Lo/aHQ;)Lo/aHQ;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/aJy;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bX;->b:Lo/bX$b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/bX$b;

    invoke-direct {v0, p0}, Lo/bX$b;-><init>(Lo/bX;)V

    .line 10
    iput-object v0, p0, Lo/bX;->b:Lo/bX$b;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bX;->b:Lo/bX$b;

    .line 14
    iget-object v0, v0, Lo/bX$b;->c:Lo/bX;

    .line 16
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lo/aJb;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Lo/bV;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    if-eqz v0, :cond_1

    if-gt v1, v2, :cond_1

    .line 32
    invoke-static {p0}, Lo/aIB;->a(Lo/bX;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 42
    new-instance v1, Lo/aJf;

    invoke-direct {v1, p0}, Lo/aJf;-><init>(Lo/bX;)V

    .line 45
    invoke-static {v0, p1, v1}, Lo/aJc;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/aJc$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 49
    :cond_1
    iget-object v1, p0, Lo/bX;->c:Lo/bW;

    .line 51
    iget-object v1, v1, Lo/bW;->c:Lo/aQg;

    .line 53
    invoke-virtual {v1, v0, p1}, Lo/aQg;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {p0}, Lo/aIB;->a(Lo/bX;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 65
    invoke-static {p1, p0, v0}, Lo/cf$b;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 72
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_4

    .line 7
    invoke-static {p0}, Lo/aIB;->a(Lo/bX;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v1, 0x1020031

    if-ne p1, v1, :cond_4

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 55
    new-instance v3, Lo/aHQ$a;

    invoke-direct {v3, v1, v2}, Lo/aHQ$a;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move p1, v2

    .line 63
    :goto_1
    invoke-virtual {v3, p1}, Lo/aHQ$a;->c(I)V

    .line 66
    invoke-virtual {v3}, Lo/aHQ$a;->e()Lo/aHQ;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lo/aIB;->e(Landroid/view/View;Lo/aHQ;)Lo/aHQ;

    :cond_3
    return v2

    .line 74
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bX;->e:Lo/bN;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/bN;->c()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lo/bX;->e:Lo/bN;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo/bN;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bX;->d:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lo/bX;->d:Lo/cp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/cp;->c()V

    :cond_0
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bX;->c:Lo/bW;

    .line 3
    invoke-virtual {v0, p1}, Lo/bW;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lo/bX;->d:Lo/cp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/cp;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bX;->b:Lo/bX$b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/bX$b;

    invoke-direct {v0, p0}, Lo/bX$b;-><init>(Lo/bX;)V

    .line 10
    iput-object v0, p0, Lo/bX;->b:Lo/bX$b;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bX;->b:Lo/bX$b;

    .line 14
    iget-object v0, v0, Lo/bX$b;->c:Lo/bX;

    .line 16
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
