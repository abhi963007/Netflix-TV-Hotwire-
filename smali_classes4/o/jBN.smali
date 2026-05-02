.class public final Lo/jBN;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$invokeSuspend$$inlined$filter$1$2;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$invokeSuspend$$inlined$filter$1$2;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBN;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$invokeSuspend$$inlined$filter$1$2;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jBN;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jBN;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jBN;->a:I

    .line 10
    iget-object p1, p0, Lo/jBN;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$invokeSuspend$$inlined$filter$1$2;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
