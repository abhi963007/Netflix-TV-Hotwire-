.class public final synthetic Lo/hzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hzy;->c:I

    .line 3
    iput-object p1, p0, Lo/hzy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    .line 5
    iput-object p2, p0, Lo/hzy;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hzy;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hzy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 11
    iget-object v1, p0, Lo/hzy;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/hzw;->c(Ljava/lang/String;Z)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lo/hzy;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lo/hzy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    .line 21
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 23
    invoke-virtual {v1, v0}, Lo/hzw;->b(Ljava/lang/String;)Z

    return-void
.end method
