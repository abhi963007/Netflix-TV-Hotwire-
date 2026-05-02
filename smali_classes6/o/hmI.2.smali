.class abstract Lo/hmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hme;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

.field public final d:Ljava/util/ArrayList;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hmI;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    iput-wide p2, p0, Lo/hmI;->e:J

    .line 16
    iput-object p4, p0, Lo/hmI;->a:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/hmI;->c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-void
.end method

.method public static d(Lo/gRm;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p0, :cond_3

    .line 3
    iget-wide v0, p0, Lo/gRm;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object p0, p0, Lo/gRm;->p:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/gRu;

    .line 35
    iget-object v2, v1, Lo/gRu;->d:Ljava/lang/String;

    .line 37
    iget v3, v1, Lo/gRu;->b:I

    .line 39
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lo/hru;->Companion:Lo/hru$e;

    .line 50
    invoke-static {v3, p1}, Lo/hru$e;->a(ILjava/util/List;)Lo/hru;

    move-result-object v2

    .line 56
    iget-object v1, v1, Lo/gRu;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 62
    :cond_1
    iget v2, v2, Lo/hru;->d:I

    :goto_1
    int-to-long v3, v3

    .line 65
    new-instance v5, Lo/hlS;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/hlS;-><init>(Ljava/lang/String;IJ)V

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmI;->c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmI;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmI;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hmI;->e:J

    return-wide v0
.end method
