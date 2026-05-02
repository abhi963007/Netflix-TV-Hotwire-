.class public Lcom/netflix/mediaclient/media/HybridHiltBypass;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getEntryPoint(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0

    const-string v1, "o.hnR$a"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_hnR
    new-instance v1, Lcom/netflix/mediaclient/media/HybridHiltBypass$hnR_a_Mock;
    invoke-direct {v1}, Lcom/netflix/mediaclient/media/HybridHiltBypass$hnR_a_Mock;-><init>()V
    return-object v1

    :cond_hnR
    const-string v1, "o.hAq"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_hAq
    new-instance v1, Lcom/netflix/mediaclient/media/HybridHiltBypass$hAq_Mock;
    invoke-direct {v1}, Lcom/netflix/mediaclient/media/HybridHiltBypass$hAq_Mock;-><init>()V
    return-object v1

    :cond_hAq
    const-string v1, "o.hBt"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_hBt
    new-instance v1, Lcom/netflix/mediaclient/media/HybridHiltBypass$hBt_Mock;
    invoke-direct {v1}, Lcom/netflix/mediaclient/media/HybridHiltBypass$hBt_Mock;-><init>()V
    return-object v1

    :cond_hBt
    const-string v1, "o.hzZ$e"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_hzZ
    new-instance v1, Lcom/netflix/mediaclient/media/HybridHiltBypass$hzZ_e_Mock;
    invoke-direct {v1}, Lcom/netflix/mediaclient/media/HybridHiltBypass$hzZ_e_Mock;-><init>()V
    return-object v1

    :cond_hzZ
    const/4 v1, 0x0
    return-object v1
.end method

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/HybridHiltBypass$hnR_a_Mock;,
        Lcom/netflix/mediaclient/media/HybridHiltBypass$hAq_Mock;,
        Lcom/netflix/mediaclient/media/HybridHiltBypass$hBt_Mock;,
        Lcom/netflix/mediaclient/media/HybridHiltBypass$hzZ_e_Mock;
    }
.end annotation
