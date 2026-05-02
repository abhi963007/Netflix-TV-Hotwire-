.class public final Lo/jJA;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/fgo;

.field public b:Ljava/lang/Object;

.field public c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field private synthetic f:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jJA;->f:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jJA;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jJA;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jJA;->d:I

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$e;

    .line 12
    iget-object p1, p0, Lo/jJA;->f:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;

    .line 14
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
