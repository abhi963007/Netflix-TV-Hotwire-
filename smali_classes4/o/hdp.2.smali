.class public final Lo/hdp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hdp;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    .line 19
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getImplementation()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "bugsnag"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;

    .line 34
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object v0

    return-object v0
.end method
