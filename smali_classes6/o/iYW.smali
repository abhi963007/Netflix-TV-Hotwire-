.class public final Lo/iYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ah;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iYW;->b:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iYW;->b:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/Hilt_NetflixActivityBase;->inject()V

    return-void
.end method
