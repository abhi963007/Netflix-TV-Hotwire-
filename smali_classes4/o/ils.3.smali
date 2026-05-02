.class public final Lo/ils;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/downloadbutton/impl/DownloadButtonRepositoryImpl;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/downloadbutton/impl/DownloadButtonRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ils;->c:Lcom/netflix/mediaclient/ui/downloadbutton/impl/DownloadButtonRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/ils;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/ils;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/ils;->e:I

    .line 12
    iget-object v0, p0, Lo/ils;->c:Lcom/netflix/mediaclient/ui/downloadbutton/impl/DownloadButtonRepositoryImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/downloadbutton/impl/DownloadButtonRepositoryImpl;->e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadType;Lcom/netflix/mediaclient/util/PlayContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
