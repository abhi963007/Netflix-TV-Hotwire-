.class Lcom/netflix/ninja/TextToSpeechWrapper$2;
.super Ljava/lang/Object;
.source "TextToSpeechWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/TextToSpeechWrapper;->triggerSpokenAccessibilityCheck(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/TextToSpeechWrapper;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/TextToSpeechWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$2;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$2;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    invoke-static {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->access$300(Lcom/netflix/ninja/TextToSpeechWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$2;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    invoke-static {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->access$400(Lcom/netflix/ninja/TextToSpeechWrapper;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$2;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    invoke-static {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->access$500(Lcom/netflix/ninja/TextToSpeechWrapper;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$2;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isTextToSpeechEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$2;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    invoke-static {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->access$600(Lcom/netflix/ninja/TextToSpeechWrapper;)V

    .line 375
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$2;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isTextToSpeechEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    :goto_0
    return-void
.end method
