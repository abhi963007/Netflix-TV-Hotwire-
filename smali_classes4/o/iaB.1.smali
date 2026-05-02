.class public final Lo/iaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

.field private synthetic c:Lo/iaU;

.field private e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;


# direct methods
.method public constructor <init>(Lo/iaU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iaB;->c:Lo/iaU;

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;->NONE:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 8
    iput-object p1, p0, Lo/iaB;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;->REPORT:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    .line 12
    iput-object p1, p0, Lo/iaB;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaB;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iaB;->c:Lo/iaU;

    return-object p1
.end method

.method public final e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaB;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iaB;->c:Lo/iaU;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
