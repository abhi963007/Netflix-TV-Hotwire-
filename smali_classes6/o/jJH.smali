.class public final Lo/jJH;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jJH;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jJH;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jJH;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jJH;->c:I

    .line 10
    iget-object p1, p0, Lo/jJH;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->isPasswordVerified(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
