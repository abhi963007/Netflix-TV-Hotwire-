.class public final synthetic Lo/hAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:Lo/hzZ;

.field private synthetic b:Ljava/util/Set;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/hzZ;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hAf;->d:I

    .line 3
    iput-object p1, p0, Lo/hAf;->a:Lo/hzZ;

    .line 5
    iput-object p2, p0, Lo/hAf;->b:Ljava/util/Set;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/hAf;->d:I

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/htT;

    .line 8
    iget-object v0, p1, Lo/htT;->g:Lo/htT$b;

    .line 10
    iget-wide v0, v0, Lo/htT$b;->b:J

    .line 16
    iget-object v2, p0, Lo/hAf;->b:Ljava/util/Set;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "incomplete_manifest (missing)"

    iput-object v0, p1, Lo/htT;->i:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lo/hAf;->a:Lo/hzZ;

    .line 30
    iget-object v1, v0, Lo/hzZ;->O:Lo/htV;

    .line 32
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 41
    iget-object v0, v1, Lo/htV;->a:Lo/hzN;

    .line 43
    invoke-virtual {v0, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(Lo/htT;)V

    .line 53
    :cond_0
    sget-object p1, Lo/htV;->d:Lo/htV$d;

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_1
    return-void

    .line 59
    :cond_2
    check-cast p1, Lo/htM;

    .line 61
    iget-object p1, p1, Lo/htM;->d:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lo/hAf;->a:Lo/hzZ;

    .line 68
    iget-object v1, p0, Lo/hAf;->b:Ljava/util/Set;

    .line 70
    new-instance v2, Lo/hAf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo/hAf;-><init>(Lo/hzZ;Ljava/util/Set;I)V

    .line 73
    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
