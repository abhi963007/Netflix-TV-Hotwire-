.class public Lo/hyS;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hyS$b;
    }
.end annotation


# instance fields
.field public c:I
    .annotation runtime Lo/ddS;
        c = "speed"
    .end annotation
.end field

.field protected d:Lo/hyS$b;
    .annotation runtime Lo/ddS;
        c = "videocounter"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lo/ddS;
        c = "speedold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string v1, "speedchanged"

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/aWK;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lo/hyS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hyS$b;-><init>(B)V

    .line 8
    iput-object v0, p0, Lo/hyS;->d:Lo/hyS$b;

    .line 10
    iget v1, p1, Lo/aWK;->h:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hyS$b;->c:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, Lo/hyS;->d:Lo/hyS$b;

    .line 20
    iget v1, p1, Lo/aWK;->d:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hyS$b;->e:Ljava/lang/Integer;

    .line 28
    iget-object v0, p0, Lo/hyS;->d:Lo/hyS$b;

    .line 30
    iget v1, p1, Lo/aWK;->i:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hyS$b;->b:Ljava/lang/Integer;

    .line 38
    iget-object v0, p0, Lo/hyS;->d:Lo/hyS$b;

    .line 40
    iget p1, p1, Lo/aWK;->g:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/hyS$b;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
