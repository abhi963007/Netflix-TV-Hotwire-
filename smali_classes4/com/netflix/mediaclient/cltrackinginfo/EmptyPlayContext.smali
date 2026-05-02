.class public Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;
.super Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 13
    const-string v1, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const-string v8, "empty_play_context_fake_unified_entity_id"

    move-object v0, p0

    move v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty play Context tag passed in"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
