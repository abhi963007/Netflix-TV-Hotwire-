.class public final Lo/idk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

.field public b:Lo/iaX;

.field public c:Lo/kCX$a;

.field public d:I

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public g:Lo/kCX$e;

.field public h:Lo/kCX$a;

.field public i:I

.field public j:Ljava/util/Iterator;

.field private synthetic k:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/idk;->k:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/idk;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/idk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/idk;->i:I

    .line 10
    iget-object p1, p0, Lo/idk;->k:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->d(Lo/iaX;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
