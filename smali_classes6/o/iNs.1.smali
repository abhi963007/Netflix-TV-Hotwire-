.class public final synthetic Lo/iNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;ZZLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/iNs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iNs;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/iNs;->d:Z

    iput-boolean p3, p0, Lo/iNs;->a:Z

    iput-object p4, p0, Lo/iNs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/iNs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iNs;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/iNs;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/iNs;->d:Z

    iput-boolean p4, p0, Lo/iNs;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/iNt;ZLo/kCd;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/iNs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/iNs;->d:Z

    iput-object p2, p0, Lo/iNs;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/iNs;->a:Z

    iput-object p4, p0, Lo/iNs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iNs;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iNs;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/util/PlayContext;

    .line 10
    iget-object v1, p0, Lo/iNs;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 18
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v2, p0, Lo/iNs;->d:Z

    .line 25
    iget-boolean v3, p0, Lo/iNs;->a:Z

    .line 27
    new-instance v4, Lo/ihr;

    invoke-direct {v4, v2, v3, v1}, Lo/ihr;-><init>(ZZLjava/lang/String;)V

    .line 30
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/hJn;)V

    .line 33
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 35
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lo/iNs;->e:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    .line 42
    iget-object v1, p0, Lo/iNs;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    check-cast p1, Lo/hPQ;

    .line 48
    iget-boolean v2, p0, Lo/iNs;->d:Z

    .line 50
    iget-boolean v3, p0, Lo/iNs;->a:Z

    .line 52
    invoke-static {v0, v2, v3, v1, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->d(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;ZZLjava/lang/Integer;Lo/hPQ;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lo/iNs;->e:Ljava/lang/Object;

    .line 59
    check-cast v0, Lo/iNt;

    .line 61
    iget-object v1, p0, Lo/iNs;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Lo/kCd;

    .line 65
    check-cast p1, Lo/iNp;

    .line 67
    iget-boolean v2, p0, Lo/iNs;->d:Z

    .line 69
    iget-boolean v3, p0, Lo/iNs;->a:Z

    .line 71
    invoke-static {v2, v0, v3, v1, p1}, Lo/iNt;->d(ZLo/iNt;ZLo/kCd;Lo/iNp;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
