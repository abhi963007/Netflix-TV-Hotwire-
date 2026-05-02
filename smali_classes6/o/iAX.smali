.class public final synthetic Lo/iAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iAX;->c:I

    .line 3
    iput-object p2, p0, Lo/iAX;->e:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iAX;->c:I

    .line 3
    iget-object v1, p0, Lo/iAX;->e:Lo/kCd;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Lo/ioW;

    .line 10
    check-cast p3, Lo/bzT;

    .line 12
    sget-object p1, Lo/kdy;->b:Landroid/graphics/Rect;

    .line 14
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    check-cast p2, Lo/ipa;

    .line 20
    check-cast p3, Lo/ipb$d;

    .line 22
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_1
    check-cast p3, Lo/bzn;

    .line 28
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_2
    check-cast p2, Lo/ioW;

    .line 34
    check-cast p3, Lo/bzT;

    .line 36
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_3
    check-cast p2, Lo/ioW;

    .line 42
    check-cast p3, Lo/bzT;

    .line 44
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_4
    check-cast p2, Lo/ioW;

    .line 50
    check-cast p3, Lo/bzT;

    .line 52
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_5
    check-cast p2, Lo/ioW;

    .line 58
    check-cast p3, Lo/bzT;

    .line 60
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_6
    check-cast p2, Lo/ipp;

    .line 66
    check-cast p3, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    .line 68
    invoke-static {v1, p2, p3, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$lXaGAduhvewN8bkXZlw402ytvLg(Lo/kCd;Lo/ipp;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
