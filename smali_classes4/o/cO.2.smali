.class public final synthetic Lo/cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/cO;->c:I

    .line 3
    iput-object p1, p0, Lo/cO;->e:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/cO;->c:I

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lo/cO;->e:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/MenuItem;

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->M_()Lo/bo;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 34
    invoke-interface {v3, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->M_()Lo/bo;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->M_()Lo/bo;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 53
    :goto_1
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 59
    invoke-interface {v3, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->s:Lo/aIb;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 77
    new-instance v6, Lo/aY;

    invoke-direct {v6, v5}, Lo/aY;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v3, v3, Lo/aIb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Lo/aHZ;

    .line 98
    invoke-interface {v5, v1, v6}, Lo/aHZ;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_2

    .line 104
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->M_()Lo/bo;

    move-result-object v3

    .line 111
    :goto_3
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 117
    invoke-interface {v3, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 130
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->w:Ljava/util/ArrayList;

    return-void

    .line 133
    :cond_4
    iget-object v0, p0, Lo/cO;->e:Landroidx/appcompat/widget/Toolbar;

    .line 135
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$c;->d:Lo/bn;

    :goto_4
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0}, Lo/bn;->collapseActionView()Z

    :cond_6
    return-void
.end method
