.class public final Lo/ilF;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:Lo/ili;

.field public c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonPresenter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ilF;->d:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonPresenter;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/ilF;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/ilF;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/ilF;->c:I

    .line 12
    iget-object p1, p0, Lo/ilF;->d:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonPresenter;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonPresenter;->c(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonPresenter;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction$DataAction;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
