.class public final synthetic Lo/jTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jTD;->d:I

    .line 3
    iput-object p1, p0, Lo/jTD;->b:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/jTD;->d:I

    .line 5
    iget-object v0, p0, Lo/jTD;->b:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    sget p1, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->e:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->a(J)V

    return-void

    .line 16
    :cond_0
    sget p1, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->e:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->a(J)V

    return-void
.end method
