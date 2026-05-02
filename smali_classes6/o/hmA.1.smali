.class public final Lo/hmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/hmB;

.field public c:J

.field public final d:Lo/hmD;


# direct methods
.method public constructor <init>(Lo/hmB;Lo/hmD;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hmA;->b:Lo/hmB;

    .line 11
    iput-object p2, p0, Lo/hmA;->d:Lo/hmD;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lo/hmA;->c:J

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmA;->d:Lo/hmD;

    .line 3
    invoke-interface {v0}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
