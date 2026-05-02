.class public final synthetic Lo/jyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyh;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lo/jyh;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 7
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw:Lo/dpB;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19
    new-instance v1, Lo/jAi$ak;

    invoke-direct {v1, p1, p2}, Lo/jAi$ak;-><init>(II)V

    .line 24
    const-class p1, Lo/jAi;

    invoke-virtual {v0, p1, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 27
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
