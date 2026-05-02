.class public final Lo/jTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fhP<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic d:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jTI;->d:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    .line 6
    iput-object p2, p0, Lo/jTI;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method


# virtual methods
.method public final onEnd(Lo/fia;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lo/fia;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/fia;->a()Lo/fia$d;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->SELECTED:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    .line 7
    iget-object v1, p0, Lo/jTI;->d:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lo/jTI;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const-wide/16 v2, 0x32

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;J)V

    const-wide/16 v2, 0x190

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->a(J)V

    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 26
    sget v0, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->e:I

    const-wide/16 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2, v3}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;J)V

    const-wide/16 v2, 0xc8

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->a(J)V

    return-void
.end method
