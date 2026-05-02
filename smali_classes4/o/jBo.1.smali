.class public final Lo/jBo;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:I

.field public e:Lo/dra;

.field public synthetic f:Ljava/lang/Object;

.field public g:Ljava/util/Collection;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/Iterator;

.field private synthetic l:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBo;->l:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/jBo;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jBo;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jBo;->i:I

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 12
    iget-object v0, p0, Lo/jBo;->l:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/dra;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
