.class public final Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;
.super Landroid/database/ContentObserver;
.source "NfrConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/displaymanager/NfrConfig;->init(Lcom/netflix/ninja/NetflixService;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/netflix/ninja/displaymanager/NfrConfig$init$3",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/displaymanager/NfrConfig;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/displaymanager/NfrConfig;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;->this$0:Lcom/netflix/ninja/displaymanager/NfrConfig;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;->this$0:Lcom/netflix/ninja/displaymanager/NfrConfig;

    invoke-static {p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->access$isMatchFrameRate(Lcom/netflix/ninja/displaymanager/NfrConfig;)Z

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;->this$0:Lcom/netflix/ninja/displaymanager/NfrConfig;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;->this$0:Lcom/netflix/ninja/displaymanager/NfrConfig;

    invoke-static {v0, p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->access$setNfrEnabled$p(Lcom/netflix/ninja/displaymanager/NfrConfig;Z)V

    .line 135
    iget-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;->this$0:Lcom/netflix/ninja/displaymanager/NfrConfig;

    invoke-static {p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->access$configChanged(Lcom/netflix/ninja/displaymanager/NfrConfig;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFrameRateConfig onChange, uri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mNfrEnabled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netflix/ninja/displaymanager/NfrConfig$init$3;->this$0:Lcom/netflix/ninja/displaymanager/NfrConfig;

    invoke-virtual {p2}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nf_dm_nfr_cfg"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
