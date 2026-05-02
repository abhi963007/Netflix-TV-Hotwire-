.class public final Lo/idm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

.field public e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/idm;->d:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/idm;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/idm;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/idm;->c:I

    .line 10
    iget-object p1, p0, Lo/idm;->d:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
