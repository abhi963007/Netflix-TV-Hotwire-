.class final Lo/Cy$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/Cw;

.field public final c:Lo/Cr;

.field public final d:Lo/Cw;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/Cr;Lo/Cw;Lo/Cw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Cy$c;->c:Lo/Cr;

    .line 6
    iput-object p2, p0, Lo/Cy$c;->a:Lo/Cw;

    .line 8
    iput-object p3, p0, Lo/Cy$c;->d:Lo/Cw;

    .line 10
    iput-object p4, p0, Lo/Cy$c;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/Cy$c;->b(Landroid/view/Menu;)Z

    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Cy$c;->c:Lo/Cr;

    .line 3
    check-cast v0, Lo/Cy$a;

    .line 5
    invoke-virtual {v0}, Lo/Cy$a;->b()V

    return-void
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/Cy$c;->a:Lo/Cw;

    .line 7
    invoke-virtual {v2}, Lo/Cw;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lo/Co;

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    .line 25
    iget-object v2, v2, Lo/Co;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v6, v3, :cond_a

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Lo/Cp;

    .line 43
    instance-of v10, v9, Lo/Cq;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    add-int/lit8 v10, v7, 0x1

    .line 50
    check-cast v9, Lo/Cq;

    .line 52
    iget-object v12, v9, Lo/Cq;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 58
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    new-instance v11, Lo/De;

    invoke-direct {v11, v5, v9, v0}, Lo/De;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_1
    move v7, v10

    goto/16 :goto_5

    .line 73
    :cond_1
    instance-of v10, v9, Lo/Ct;

    if-eqz v10, :cond_8

    add-int/lit8 v10, v7, 0x1

    .line 79
    iget-object v12, v0, Lo/Cy$c;->e:Landroid/view/View;

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 85
    check-cast v9, Lo/Ct;

    .line 87
    iget-object v13, v9, Lo/Ct;->b:Landroid/view/textclassifier/TextClassification;

    .line 89
    iget v9, v9, Lo/Ct;->e:I

    const v14, 0x1020041

    if-gez v9, :cond_2

    .line 96
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 100
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 104
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 107
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 111
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 117
    new-instance v9, Lo/De;

    invoke-direct {v9, v4, v12, v13}, Lo/De;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    move v15, v4

    .line 129
    :goto_2
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v13

    .line 133
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 137
    check-cast v9, Landroid/app/RemoteAction;

    if-eqz v15, :cond_4

    move v13, v14

    goto :goto_3

    :cond_4
    move v13, v4

    .line 144
    :goto_3
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 148
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 156
    :goto_4
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez v15, :cond_6

    .line 161
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 167
    :cond_6
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 175
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 180
    :cond_7
    new-instance v7, Lo/Dd;

    invoke-direct {v7, v9}, Lo/Dd;-><init>(Landroid/app/RemoteAction;)V

    .line 183
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 187
    :cond_8
    instance-of v4, v9, Lo/Cv;

    if-eqz v4, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return v5
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/Cy$c;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/agF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Cy$c;->d:Lo/Cw;

    .line 3
    invoke-virtual {v0}, Lo/Cw;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/agF;

    return-object v0
.end method
