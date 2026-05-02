.class Lo/aQe$c;
.super Lo/aPD$f;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo/aQe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lo/aQe$c;->e:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lo/aQe$c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQe$c;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aQe$c;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lo/aQe$c;->c:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 31
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 34
    aget-object v5, v2, v4

    if-ne v5, v1, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v2

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 63
    :goto_1
    invoke-virtual {v2, v3, v4, v3, v1}, Lo/aPD;->e(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 70
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 74
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 85
    check-cast v2, Landroid/text/Spannable;

    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    .line 91
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_1
    if-ltz v1, :cond_2

    .line 97
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    if-ltz v3, :cond_4

    .line 103
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
