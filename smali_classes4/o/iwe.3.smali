.class final Lo/iwe;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field private synthetic e:Lo/ivY;


# direct methods
.method public constructor <init>(Lo/ivY;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iwe;->e:Lo/ivY;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/iwe;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iwe;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iwe;->d:I

    .line 12
    iget-object p1, p0, Lo/iwe;->e:Lo/ivY;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lo/ivY;->c(Lo/ivY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
