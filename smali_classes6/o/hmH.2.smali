.class public final Lo/hmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hme;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hmH;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance p4, Lo/hlU;

    invoke-direct {p4}, Lo/hlU;-><init>()V

    .line 19
    invoke-static {v0, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iput-object p3, p0, Lo/hmH;->e:Ljava/lang/String;

    .line 24
    iput-wide p1, p0, Lo/hmH;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->TrickPlay:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmH;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmH;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hmH;->c:J

    return-wide v0
.end method
