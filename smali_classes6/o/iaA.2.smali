.class public final Lo/iaA;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

.field public synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/iaC;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lo/iaC;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iaA;->c:Lo/iaC;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/iaA;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iaA;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iaA;->e:I

    .line 10
    iget-object p1, p0, Lo/iaA;->c:Lo/iaC;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/iaC;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
