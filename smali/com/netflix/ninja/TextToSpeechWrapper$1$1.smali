.class Lcom/netflix/ninja/TextToSpeechWrapper$1$1;
.super Ljava/lang/Object;
.source "TextToSpeechWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/TextToSpeechWrapper$1;->onAccessibilityStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/ninja/TextToSpeechWrapper$1;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/TextToSpeechWrapper$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$1$1;->this$1:Lcom/netflix/ninja/TextToSpeechWrapper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$1$1;->this$1:Lcom/netflix/ninja/TextToSpeechWrapper$1;

    iget-object v0, v0, Lcom/netflix/ninja/TextToSpeechWrapper$1;->this$0:Lcom/netflix/ninja/TextToSpeechWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/TextToSpeechWrapper;->triggerSpokenAccessibilityCheck(Z)V

    return-void
.end method
