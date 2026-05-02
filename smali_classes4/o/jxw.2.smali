.class public final synthetic Lo/jxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jxw;->c:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;->d:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$a;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lo/jxw;->c:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;->updateOrientation()V

    return-void
.end method
