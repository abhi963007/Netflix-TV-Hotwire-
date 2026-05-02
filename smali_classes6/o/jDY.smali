.class public final Lo/jDY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jDY;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/jDY;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jDY;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jDY;->c:I

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$c;

    .line 12
    iget-object p1, p0, Lo/jDY;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->getPostPlayExperienceInternal(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
