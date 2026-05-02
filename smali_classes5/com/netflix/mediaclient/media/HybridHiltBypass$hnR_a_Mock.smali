.class public Lcom/netflix/mediaclient/media/HybridHiltBypass$hnR_a_Mock;
.super Ljava/lang/Object;
.implements Lo/hnR$a;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public cA()Lo/hnR;
    .locals 1
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl;
    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl;-><init>()V
    return-object v0
.end method
