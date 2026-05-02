.class public final Lo/jDW;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:Z

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jDW;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/jDW;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jDW;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jDW;->e:I

    .line 12
    iget-object p1, p0, Lo/jDW;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->getPostPlayExperience(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
