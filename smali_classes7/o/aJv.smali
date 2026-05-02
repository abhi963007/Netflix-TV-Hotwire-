.class public final Lo/aJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lo/aHQ;)Lo/aHQ;
    .locals 9

    .line 4
    const-string v0, "ReceiveContent"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p2}, Lo/aHQ;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p2}, Lo/aHQ;->a()Landroid/content/ClipData;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lo/aHQ;->d()I

    move-result p2

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/Editable;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    const/4 v6, 0x1

    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_2

    .line 59
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 63
    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    .line 80
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 84
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    .line 88
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 92
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 96
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 104
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v4, v6

    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    .line 118
    const-string v7, "\n"

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 121
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    .line 125
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
