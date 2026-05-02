.class public final Lo/iOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private synthetic d:Lo/iOR;


# direct methods
.method public constructor <init>(Lo/iOR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iOP;->d:Lo/iOR;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathScreen;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 23
    check-cast p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathScreen;

    .line 25
    iget-object p1, p0, Lo/iOP;->d:Lo/iOR;

    .line 27
    iget-object p3, p1, Lo/iOR;->af:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$a;

    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p3, p1, p2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$a;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/kwJ;)Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 42
    throw v1

    :cond_1
    return-object v1
.end method
