.class public final Lo/idn;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/idn;->b:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/idn;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/idn;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/idn;->c:I

    .line 10
    iget-object p1, p0, Lo/idn;->b:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;->a(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
