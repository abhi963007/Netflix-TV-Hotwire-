.class Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$1;
.super Ljava/lang/Object;
.source "JPlayer2Cap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->setDisplayModeSwitch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->access$002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;Z)Z

    return-void
.end method
