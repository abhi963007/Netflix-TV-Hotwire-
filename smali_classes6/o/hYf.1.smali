.class public final Lo/hYf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/contactus/impl/voip/VoipCallImpl;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/contactus/impl/voip/VoipCallImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hYf;->c:Lcom/netflix/mediaclient/ui/contactus/impl/voip/VoipCallImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hYf;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/hYf;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/hYf;->a:I

    .line 10
    iget-object p1, p0, Lo/hYf;->c:Lcom/netflix/mediaclient/ui/contactus/impl/voip/VoipCallImpl;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/netflix/mediaclient/ui/contactus/impl/voip/VoipCallImpl;->a(Lcom/netflix/mediaclient/ui/contactus/api/voip/DialpadButton;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
