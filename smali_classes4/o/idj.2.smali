.class public final Lo/idj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

.field public final c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/idj;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 12
    iput-object p2, p0, Lo/idj;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/idj;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/idj;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;-><init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;)V

    .line 8
    iget-object p1, p0, Lo/idj;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 10
    invoke-interface {p1, v0, p2}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo/idj;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;-><init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;)V

    .line 13
    iget-object p1, p0, Lo/idj;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 15
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/idj;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "[delegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lo/idj;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "; noDataReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lo/idj;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
