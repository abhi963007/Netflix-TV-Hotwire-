.class public final synthetic Lo/iFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iFn;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/iFn;->e:I

    const v0, 0x7f0b0371

    .line 8
    const-string v1, "game-share-button"

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p2, Lo/ixf;

    .line 13
    check-cast p3, Lo/ixg;

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    return-void

    .line 19
    :pswitch_0
    check-cast p2, Lo/ixn;

    .line 21
    check-cast p3, Lo/ixk$d;

    .line 23
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 29
    const-string p2, "game-row-modes"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_1
    check-cast p2, Lo/ipW;

    .line 35
    check-cast p3, Lo/ipU$a;

    .line 37
    sget p1, Lo/ixs;->a:I

    return-void

    .line 40
    :pswitch_2
    check-cast p2, Lo/iwV;

    .line 42
    check-cast p3, Lo/bzT;

    .line 44
    sget p1, Lo/ixs;->a:I

    return-void

    .line 47
    :pswitch_3
    check-cast p2, Lo/ixf;

    .line 49
    check-cast p3, Lo/ixg;

    .line 51
    sget p1, Lo/ixs;->a:I

    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    return-void

    .line 57
    :pswitch_4
    check-cast p2, Lo/ipF;

    .line 59
    check-cast p3, Lo/ipE$a;

    .line 61
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 67
    const-string p2, "game-how-to-play-button"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_5
    check-cast p2, Lo/ioU;

    .line 73
    check-cast p3, Lo/ioN$e;

    .line 75
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 83
    :pswitch_6
    check-cast p2, Lo/ipF;

    .line 85
    check-cast p3, Lo/ipE$a;

    .line 87
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 95
    :pswitch_7
    check-cast p2, Lo/ipF;

    .line 97
    check-cast p3, Lo/ipE$a;

    .line 99
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 107
    :pswitch_8
    check-cast p2, Lo/ipF;

    .line 109
    check-cast p3, Lo/ipE$a;

    .line 111
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 119
    :pswitch_9
    check-cast p2, Lo/ipW;

    .line 121
    check-cast p3, Lo/ipU$a;

    .line 123
    invoke-virtual {p3}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p1

    .line 127
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
