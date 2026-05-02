.class public abstract Lo/iDY;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDY$b;,
        Lo/iDY$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iDY$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field public i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method private a(Lo/iDY$b;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const v2, 0x7f140cd9

    const-string v3, "ratingWhenClicked can\'t be UNRATED"

    const v4, 0x7f140cd8

    if-eq v0, v1, :cond_0

    const v0, 0x7f140cdb

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v0, v1, :cond_2

    const v0, 0x7f140cd7

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v0, v1, :cond_10

    move v0, v4

    .line 7
    :goto_0
    iget-object v1, p0, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v5, Lo/iDY$d;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_5

    if-ne v1, v6, :cond_4

    .line 8
    iget-object v1, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v9, :cond_3

    const v1, 0x7f0850f2

    goto :goto_1

    :cond_3
    const v1, 0x7f0850f1

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    iget-object v1, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v9, :cond_6

    const v1, 0x7f0850f5

    goto :goto_1

    :cond_6
    const v1, 0x7f0850f4

    goto :goto_1

    .line 11
    :cond_7
    iget-object v1, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v9, :cond_8

    const v1, 0x7f0850f0

    goto :goto_1

    :cond_8
    const v1, 0x7f0850ef

    .line 12
    :goto_1
    iget-object v9, p0, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-eq v5, v8, :cond_d

    if-eq v5, v7, :cond_b

    if-ne v5, v6, :cond_a

    .line 13
    iget-object v2, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_WAY_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v2, v3, :cond_9

    const v2, 0x7f14009f

    goto :goto_2

    :cond_9
    move v2, v4

    goto :goto_2

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b
    iget-object v2, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v2, v3, :cond_c

    const v2, 0x7f14009e

    goto :goto_2

    :cond_c
    const v2, 0x7f140cd6

    goto :goto_2

    .line 16
    :cond_d
    iget-object v3, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_DOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v3, v4, :cond_e

    const v2, 0x7f14009d

    .line 17
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/flY;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v0, v0}, Lo/flY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 20
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lo/iDY;->j:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_f

    move v8, v0

    .line 24
    :cond_f
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 25
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iDY$b;

    invoke-direct {p0, p1}, Lo/iDY;->a(Lo/iDY$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iDY$b;

    invoke-direct {p0, p1}, Lo/iDY;->a(Lo/iDY$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0069

    return v0
.end method
