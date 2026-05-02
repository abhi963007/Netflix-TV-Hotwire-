.class public final synthetic Lo/jxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jxO;->e:I

    .line 3
    iput-object p1, p0, Lo/jxO;->a:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jxO;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jxO;->a:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 12
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->dismissVisibleDialogs()V

    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 18
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->cleanupPip()V

    return-object v1
.end method
