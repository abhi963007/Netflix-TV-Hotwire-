.class public final Lo/aJo;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static b:Ljava/lang/Object;


# instance fields
.field private a:Lo/aJg;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aJo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aJo;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lo/aJo;->d()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aJo;->a:Lo/aJg;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/aJo;->a:Lo/aJg;

    .line 11
    iget-object v1, v1, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/aJo;->a:Lo/aJg;

    .line 20
    iget-object v2, v2, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 29
    iget-object v0, p0, Lo/aJo;->a:Lo/aJg;

    .line 31
    iget-object v0, v0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 41
    iget-object v3, p0, Lo/aJo;->a:Lo/aJg;

    .line 43
    iget-object v3, v3, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lo/aJh;

    .line 51
    iget-object v3, v3, Lo/aJh;->d:Lo/aJh$a;

    .line 53
    iput-object v2, v3, Lo/aJh$a;->e:Lo/aJh$a$c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lo/aJo;->a:Lo/aJg;

    .line 60
    iget-object v1, v0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 62
    iget-boolean v3, v0, Lo/aJg;->a:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v0, Lo/aJg;->a:Z

    .line 70
    iget-object v3, v0, Lo/aJg;->c:Lo/aJp;

    .line 72
    iget-object v3, v3, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lo/aJh;

    .line 90
    iput-object v2, v3, Lo/aJh;->e:Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    :cond_2
    iput-object v2, p0, Lo/aJo;->a:Lo/aJg;

    :cond_3
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aJo;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Lo/aJo;->c()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b07cb

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    instance-of v4, v3, Lo/aJp;

    if-eqz v4, :cond_1

    .line 30
    check-cast v3, Lo/aJp;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Lo/aJp;

    invoke-direct {v3, v1}, Lo/aJp;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    :goto_0
    invoke-direct {p0}, Lo/aJo;->c()V

    .line 46
    new-instance v1, Lo/aJg;

    invoke-direct {v1, v3, v0}, Lo/aJg;-><init>(Lo/aJp;Ljava/util/ArrayList;)V

    .line 49
    iput-object v1, p0, Lo/aJo;->a:Lo/aJg;

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 55
    iget-object v1, p0, Lo/aJo;->a:Lo/aJg;

    .line 57
    iget-object v1, v1, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    .line 67
    iget-object v4, p0, Lo/aJo;->a:Lo/aJg;

    .line 69
    iget-object v4, v4, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lo/aJh;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 83
    iget-object v6, v4, Lo/aJh;->d:Lo/aJh$a;

    .line 85
    iget v4, v4, Lo/aJh;->j:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v4, v8, :cond_5

    const/4 v8, 0x2

    if-eq v4, v8, :cond_4

    const/4 v8, 0x4

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    .line 101
    iget v4, v6, Lo/aJh$a;->a:I

    const/16 v8, 0x50

    goto :goto_3

    .line 110
    :cond_2
    const-string v0, "Unexpected side: "

    invoke-static {v4, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_3
    iget v4, v6, Lo/aJh$a;->f:I

    const/4 v8, 0x5

    goto :goto_2

    .line 125
    :cond_4
    iget v4, v6, Lo/aJh$a;->a:I

    const/16 v8, 0x30

    goto :goto_3

    .line 130
    :cond_5
    iget v4, v6, Lo/aJh$a;->f:I

    const/4 v8, 0x3

    :goto_2
    move v11, v9

    move v9, v4

    move v4, v11

    .line 136
    :goto_3
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 139
    iget-object v4, v6, Lo/aJh$a;->c:Lo/aGp;

    .line 141
    iget v8, v4, Lo/aGp;->e:I

    .line 143
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    iget v8, v4, Lo/aGp;->c:I

    .line 147
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    iget v8, v4, Lo/aGp;->a:I

    .line 151
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    iget v4, v4, Lo/aGp;->b:I

    .line 155
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    sget-object v5, Lo/aJo;->b:Ljava/lang/Object;

    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    iget v5, v6, Lo/aJh$a;->h:F

    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    iget v5, v6, Lo/aJh$a;->i:F

    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    iget v5, v6, Lo/aJh$a;->b:F

    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 182
    iget-boolean v5, v6, Lo/aJh$a;->g:Z

    if-eqz v5, :cond_6

    move v7, v2

    .line 187
    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v5, v6, Lo/aJh$a;->d:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    new-instance v5, Lo/aJn;

    invoke-direct {v5, v10, v4}, Lo/aJn;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 200
    iget-object v7, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-nez v7, :cond_7

    .line 204
    iput-object v5, v6, Lo/aJh$a;->e:Lo/aJh$a$c;

    add-int v5, v3, v0

    .line 206
    invoke-virtual {p0, v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lo/aJo;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lo/aJo;->a:Lo/aJg;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/aJg;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lo/aJo;->d()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lo/aJo;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b07cb

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lo/aJp;

    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Lo/aJp;

    .line 27
    iget-object v3, v2, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v2, Lo/aJp;->b:Landroid/view/View;

    .line 40
    new-instance v4, Lo/aJl;

    invoke-direct {v4, v2}, Lo/aJl;-><init>(Lo/aJp;)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
