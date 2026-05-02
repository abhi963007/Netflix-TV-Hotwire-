.class public final Lo/hso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/event/IStreamPresenting;


# instance fields
.field public final b:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hso;->b:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 6
    iput-object p2, p0, Lo/hso;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoStreamPresenting{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hso;->b:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hso;->d:Ljava/lang/String;

    .line 23
    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
