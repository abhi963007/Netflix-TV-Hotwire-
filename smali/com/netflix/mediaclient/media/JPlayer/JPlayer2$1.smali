.class Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;
.super Ljava/lang/Object;
.source "JPlayer2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sendAudioTimestampLateError(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

.field final synthetic val$isPcm:Z

.field final synthetic val$retryCnt:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isPcm",
            "val$retryCnt"
        }
    .end annotation

    .line 1616
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;->val$isPcm:Z

    iput-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;->val$retryCnt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1619
    new-instance v0, Lcom/netflix/ninja/logblob/logs/AudioTimestampError;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;->val$isPcm:Z

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;->val$retryCnt:J

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getMovieId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/logblob/logs/AudioTimestampError;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/ninja/logblob/logs/AudioTimestampError;->sendLogblob()V

    return-void
.end method
