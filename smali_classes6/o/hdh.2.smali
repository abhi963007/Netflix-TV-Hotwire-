.class public final Lo/hdh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field private synthetic b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hdh;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hdh;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/hdh;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/hdh;->a:I

    .line 10
    iget-object p1, p0, Lo/hdh;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout;

    .line 12
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout;->execute(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
