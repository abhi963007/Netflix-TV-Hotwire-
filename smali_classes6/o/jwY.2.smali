.class public final Lo/jwY;
.super Lo/hHZ;
.source ""


# instance fields
.field private c:Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

.field private g:Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/hHZ;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lo/jwY;->c:Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    .line 6
    iput-object p3, p0, Lo/jwY;->g:Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jwY;->c:Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
