.class public abstract Lo/heB;
.super Lo/hex;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hex<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public I:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;


# virtual methods
.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->HIGH:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONFIG:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
