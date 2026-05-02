.class public final Lo/jLE;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository;

.field public synthetic b:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jLE;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jLE;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jLE;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jLE;->e:I

    .line 10
    iget-object p1, p0, Lo/jLE;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository;

    .line 12
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository;->fetchNotifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
