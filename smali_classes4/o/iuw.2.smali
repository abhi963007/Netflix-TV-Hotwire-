.class public final Lo/iuw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public b:I

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iuw;->e:Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/iuw;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iuw;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iuw;->b:I

    .line 10
    iget-object p1, p0, Lo/iuw;->e:Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter;

    .line 12
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter;->a(Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
