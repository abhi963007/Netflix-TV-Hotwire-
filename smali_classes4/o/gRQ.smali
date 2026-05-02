.class public final Lo/gRQ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;

.field public c:Lo/gRU;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gRQ;->a:Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lo/gRQ;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gRQ;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gRQ;->e:I

    .line 13
    iget-object p1, p0, Lo/gRQ;->a:Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;->b(Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;Lo/gRU;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
