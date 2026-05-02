.class public final synthetic Lo/hmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hoL;

.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;


# direct methods
.method public synthetic constructor <init>(Lo/hoL;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hmT;->c:I

    .line 3
    iput-object p1, p0, Lo/hmT;->a:Lo/hoL;

    .line 5
    iput-object p2, p0, Lo/hmT;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    .line 7
    iput-object p3, p0, Lo/hmT;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hmT;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hmT;->a:Lo/hoL;

    .line 8
    check-cast v0, Lo/hmV;

    .line 10
    iget-object v1, p0, Lo/hmT;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 12
    iget-object v0, v0, Lo/hmV;->c:Lo/hmU;

    .line 14
    iget-object v2, p0, Lo/hmT;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    .line 16
    invoke-virtual {v0, v2, v1}, Lo/hmP;->b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lo/hmT;->a:Lo/hoL;

    .line 22
    check-cast v0, Lo/hmR;

    .line 24
    iget-object v1, p0, Lo/hmT;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 26
    iget-object v0, v0, Lo/hmR;->c:Lo/hmP;

    .line 28
    iget-object v2, p0, Lo/hmT;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    .line 30
    invoke-virtual {v0, v2, v1}, Lo/hmP;->b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
