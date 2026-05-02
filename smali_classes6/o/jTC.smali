.class public final synthetic Lo/jTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jTC;->c:I

    .line 3
    iput-object p1, p0, Lo/jTC;->d:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/jTC;->c:I

    .line 3
    iget-object v1, p0, Lo/jTC;->d:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->f:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 10
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void

    .line 14
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->e:I

    .line 16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->e()V

    return-void
.end method
