.class public final Lo/iSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private b:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$e;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$e;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iSf;->b:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$e;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lo/iSf;->b:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$e;

    .line 24
    check-cast p1, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    .line 26
    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$e;->a(Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;)Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
