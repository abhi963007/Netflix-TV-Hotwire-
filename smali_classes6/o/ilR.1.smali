.class public final synthetic Lo/ilR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ilR;->c:I

    .line 3
    iput-object p1, p0, Lo/ilR;->a:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/ilR;->d:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/ilR;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    sget-object v2, Lo/ilL$a$a;->d:Lo/ilL$a$a;

    .line 7
    iget-object v3, p0, Lo/ilR;->d:Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;

    .line 9
    iget-object v4, p0, Lo/ilR;->a:Lo/kCb;

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    .line 14
    sget v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a:F

    .line 16
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;->c:Lo/ilp;

    .line 18
    iget-object v0, v0, Lo/ilp;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

    if-eqz v0, :cond_0

    .line 25
    new-instance v2, Lo/ilL$a$b;

    invoke-direct {v2, v0}, Lo/ilL$a$b;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;)V

    .line 28
    :cond_0
    invoke-interface {v4, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 32
    :cond_1
    sget v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a:F

    .line 34
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;->e:Lo/ilp;

    .line 36
    iget-object v0, v0, Lo/ilp;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

    if-eqz v0, :cond_2

    .line 43
    new-instance v2, Lo/ilL$a$b;

    invoke-direct {v2, v0}, Lo/ilL$a$b;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;)V

    .line 46
    :cond_2
    invoke-interface {v4, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 50
    :cond_3
    sget v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a:F

    .line 52
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;->b:Lo/ilp;

    .line 54
    iget-object v0, v0, Lo/ilp;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

    if-eqz v0, :cond_4

    .line 61
    new-instance v2, Lo/ilL$a$b;

    invoke-direct {v2, v0}, Lo/ilL$a$b;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;)V

    .line 64
    :cond_4
    invoke-interface {v4, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
