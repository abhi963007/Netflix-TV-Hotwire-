.class public final synthetic Lo/jxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/jxX;


# direct methods
.method public synthetic constructor <init>(Lo/jxX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jxZ;->a:I

    .line 3
    iput-object p1, p0, Lo/jxZ;->b:Lo/jxX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jxZ;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jxZ;->b:Lo/jxX;

    .line 8
    iget-object v1, v0, Lo/jxX;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G()V

    .line 13
    iget-object v0, v0, Lo/jxX;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 15
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ag()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/jxZ;->b:Lo/jxX;

    .line 23
    iget-object v0, v0, Lo/jxX;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 25
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D()V

    .line 18
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
