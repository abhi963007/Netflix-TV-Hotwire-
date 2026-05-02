.class public final synthetic Lo/jya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Z

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jya;->d:I

    .line 3
    iput-object p1, p0, Lo/jya;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 5
    iput-boolean p2, p0, Lo/jya;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jya;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-boolean v2, p0, Lo/jya;->b:Z

    .line 7
    iget-object v3, p0, Lo/jya;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$$ExternalSyntheticLambda27;

    const/4 v4, 0x1

    invoke-direct {v0, v3, p1, v2, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$$ExternalSyntheticLambda27;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;ZI)V

    .line 22
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 28
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$$ExternalSyntheticLambda27;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v2, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$$ExternalSyntheticLambda27;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;ZI)V

    .line 39
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method
