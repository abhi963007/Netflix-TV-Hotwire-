.class final Lo/hmV;
.super Lo/hoL;
.source ""


# instance fields
.field public final synthetic c:Lo/hmU;


# direct methods
.method public constructor <init>(Lo/hmU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmV;->c:Lo/hmU;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hmV;->c:Lo/hmU;

    .line 3
    iget-object v1, v0, Lo/hmP;->i:Lo/hmh;

    .line 5
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lo/hmP;->g:Landroid/os/Handler;

    .line 13
    new-instance v1, Lo/hmT;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lo/hmT;-><init>(Lo/hoL;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
