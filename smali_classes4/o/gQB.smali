.class public final Lo/gQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/netflix/cl/model/event/session/DebugSession;

.field public b:Ljava/lang/String;

.field public d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    .line 10
    const-string v2, "Name - "

    if-eqz v1, :cond_0

    .line 14
    iget-object v3, p0, Lo/gQB;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/netflix/cl/model/event/Event;->getTimeInMs()J

    move-result-wide v4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ".started, logTime - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v1, p0, Lo/gQB;->d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    iget-object v1, p0, Lo/gQB;->b:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lo/gQB;->d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    .line 62
    invoke-virtual {v3}, Lcom/netflix/cl/model/event/Event;->getTimeInMs()J

    move-result-wide v3

    .line 66
    iget-object v5, p0, Lo/gQB;->d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    .line 68
    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/SessionEnded;->getDurationInMs()J

    move-result-wide v5

    .line 74
    const-string v7, ".ended, logTime - "

    invoke-static {v3, v4, v2, v1, v7}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    const-string v2, ", duration - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
