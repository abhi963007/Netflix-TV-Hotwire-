.class public final synthetic Lo/hNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

.field private synthetic b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hNn;->e:I

    .line 3
    iput-object p1, p0, Lo/hNn;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 5
    iput-object p2, p0, Lo/hNn;->b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/hNn;->e:I

    .line 4
    iget-object v1, p0, Lo/hNn;->b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 6
    iget-object v2, p0, Lo/hNn;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    .line 15
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->i()Lo/dpA;

    move-result-object v1

    .line 19
    iget v1, v1, Lo/dpA;->d:I

    .line 21
    iget-object v0, v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->a:Lo/dpx;

    .line 23
    iget-object v0, v0, Lo/dpx;->d:[Lo/dpu;

    if-eqz v0, :cond_1

    .line 27
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    aget-object v4, v0, v3

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 38
    invoke-virtual {v4, p1}, Lo/dpu;->loadImageUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 46
    :cond_2
    check-cast p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$b;

    .line 48
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 53
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->i()Lo/dpA;

    move-result-object v0

    .line 57
    iget v0, v0, Lo/dpA;->d:I

    .line 59
    iget-boolean v1, p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$b;->a:Z

    .line 61
    iget-object p1, p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$b;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0, p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->updateBottomBadge(ILjava/lang/String;Z)V

    return-void

    .line 67
    :cond_3
    check-cast p1, Lo/dpw;

    .line 69
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 71
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->i()Lo/dpA;

    move-result-object v0

    .line 75
    iget v0, v0, Lo/dpA;->d:I

    .line 77
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    .line 79
    iget-object v4, v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->a:Lo/dpx;

    .line 81
    iget-object v4, v4, Lo/dpx;->d:[Lo/dpu;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 86
    array-length v6, v4

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_6

    .line 90
    aget-object v8, v4, v7

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v0, :cond_5

    .line 98
    iget-object v4, v8, Lo/dpu;->a:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    const v6, 0x7f0b00b7

    if-nez v4, :cond_4

    const v4, 0x7f0b00b6

    .line 108
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/ViewStub;

    .line 114
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 118
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    iput-object v4, v8, Lo/dpu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 128
    iput-object v4, v8, Lo/dpu;->a:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 132
    :cond_4
    new-instance v4, Lo/aFk;

    invoke-direct {v4}, Lo/aFk;-><init>()V

    .line 135
    iget-object v7, v8, Lo/dpu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    invoke-virtual {v4, v7}, Lo/aFk;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x4

    .line 141
    invoke-virtual {v4, v6, v7}, Lo/aFk;->b(II)V

    const/4 v7, 0x7

    .line 145
    invoke-virtual {v4, v6, v7}, Lo/aFk;->b(II)V

    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706b4

    .line 159
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0b03a4

    const/4 v9, 0x6

    .line 167
    invoke-virtual {v4, v9, v7, v9, v6}, Lo/aFk;->e(IIII)V

    .line 170
    iget-object v6, v8, Lo/dpu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0705d4

    .line 187
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x3

    .line 192
    invoke-virtual {v4, v9, v6, v9, v7}, Lo/aFk;->e(IIII)V

    .line 195
    iget-object v6, v8, Lo/dpu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    invoke-virtual {v4, v6}, Lo/aFk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 200
    iget-object v4, v8, Lo/dpu;->a:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_a

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0609a5

    .line 220
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 224
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    sget-object v2, Lo/dpw$b;->e:Lo/dpw$b;

    if-ne p1, v2, :cond_7

    const/16 v2, 0x8

    goto :goto_3

    :cond_7
    move v2, v3

    .line 235
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    instance-of v2, p1, Lo/dpw$a;

    if-eqz v2, :cond_8

    .line 242
    sget-object v2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->TEXT:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 244
    invoke-virtual {v4, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 247
    check-cast p1, Lo/dpw$a;

    .line 249
    iget-object p1, p1, Lo/dpw$a;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v1, v0, v5}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setBadgeContentDescription(ILjava/lang/CharSequence;)V

    return-void

    .line 258
    :cond_8
    instance-of v0, p1, Lo/dpw$c;

    if-eqz v0, :cond_9

    .line 262
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->PROGRESS:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 264
    invoke-virtual {v4, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 267
    check-cast p1, Lo/dpw$c;

    .line 269
    iget p1, p1, Lo/dpw$c;->b:I

    const/4 v0, 0x5

    .line 272
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x168

    .line 278
    div-int/lit8 p1, p1, 0x64

    .line 280
    iput p1, v4, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->a:I

    return-void

    .line 283
    :cond_9
    instance-of v0, p1, Lo/dpw$e;

    if-eqz v0, :cond_a

    .line 287
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->DRAWABLE:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 289
    invoke-virtual {v4, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 292
    check-cast p1, Lo/dpw$e;

    .line 294
    iget-object p1, p1, Lo/dpw$e;->b:Landroid/graphics/drawable/Drawable;

    .line 296
    iput-object p1, v4, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 306
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    return-void
.end method
