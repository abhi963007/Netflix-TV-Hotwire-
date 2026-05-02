.class final Lo/jXs;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

.field private synthetic d:Lo/jXr;

.field public e:Lo/fxJ;


# direct methods
.method public constructor <init>(Lo/jXr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXs;->d:Lo/jXr;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jXs;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jXs;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jXs;->b:I

    .line 10
    iget-object p1, p0, Lo/jXs;->d:Lo/jXr;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/jXr;->b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
