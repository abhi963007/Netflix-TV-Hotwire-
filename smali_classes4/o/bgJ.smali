.class public Lo/bgJ;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bgJ$d;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:F

.field public f:Landroid/view/View;

.field public g:Lo/bgB;

.field public h:I

.field public j:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bgJ;->j:Landroid/view/View;

    .line 3
    iget-boolean v1, p0, Lo/bgJ;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, p0, Lo/bgJ;->c:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lo/bgJ;->d:Ljava/util/List;

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Lo/bgJ;->d:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 27
    :goto_0
    iget-object v4, p0, Lo/bgJ;->d:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 35
    iget-object v4, p0, Lo/bgJ;->d:Ljava/util/List;

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/aUN;

    .line 43
    invoke-virtual {v4}, Lo/aUN;->b()Lo/aUN$d;

    move-result-object v4

    .line 47
    iget-boolean v5, p0, Lo/bgJ;->b:Z

    if-nez v5, :cond_4

    .line 51
    iput-boolean v1, v4, Lo/aUN$d;->q:Z

    .line 53
    iget-object v5, v4, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 55
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    .line 59
    instance-of v6, v5, Landroid/text/Spannable;

    if-nez v6, :cond_1

    .line 63
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lo/aUN$d;->b(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    iget-object v5, v4, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 72
    check-cast v5, Landroid/text/Spannable;

    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 80
    const-class v7, Ljava/lang/Object;

    invoke-interface {v5, v1, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 84
    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    .line 88
    aget-object v9, v6, v8

    .line 90
    instance-of v10, v9, Lo/aUO;

    if-nez v10, :cond_2

    .line 94
    invoke-interface {v5, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4}, Lo/bgP;->b(Lo/aUN$d;)V

    goto :goto_2

    .line 104
    :cond_4
    iget-boolean v5, p0, Lo/bgJ;->c:Z

    if-nez v5, :cond_5

    .line 108
    invoke-static {v4}, Lo/bgP;->b(Lo/aUN$d;)V

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v2

    .line 121
    :goto_3
    iget-object v2, p0, Lo/bgJ;->g:Lo/bgB;

    .line 123
    iget v3, p0, Lo/bgJ;->e:F

    .line 125
    iget v4, p0, Lo/bgJ;->a:F

    .line 127
    invoke-interface {v0, v1, v2, v3, v4}, Lo/bgJ$d;->b(Ljava/util/List;Lo/bgB;FF)V

    return-void
.end method

.method public createCanvasSubtitleOutput(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bgD;
    .locals 1

    .line 4
    new-instance p2, Lo/bgD;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/bgD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bgJ;->e:F

    .line 3
    invoke-virtual {p0}, Lo/bgJ;->a()V

    return-void
.end method

.method public final setView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bgJ;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lo/bgJ;->f:Landroid/view/View;

    .line 8
    instance-of v1, v0, Lo/bgL;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lo/bgL;

    .line 14
    iget-object v0, v0, Lo/bgL;->e:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    :cond_0
    iput-object p1, p0, Lo/bgJ;->f:Landroid/view/View;

    .line 22
    move-object v0, p1

    check-cast v0, Lo/bgJ$d;

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p0, Lo/bgJ;->j:Landroid/view/View;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/bgJ;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    new-instance v1, Lo/bgL;

    invoke-direct {v1, v0}, Lo/bgL;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, v1}, Lo/bgJ;->setView$1(Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lo/bgJ;->createCanvasSubtitleOutput(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bgD;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lo/bgJ;->setView$1(Landroid/view/View;)V

    .line 43
    :goto_0
    iput p1, p0, Lo/bgJ;->h:I

    return-void
.end method
