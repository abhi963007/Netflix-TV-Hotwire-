.class public final synthetic Lo/hmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hmK;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lo/hmK;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmN;->a:Lo/hmK;

    .line 6
    iput-object p2, p0, Lo/hmN;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hmN;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 10
    iput-boolean p4, p0, Lo/hmN;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hmN;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/hmN;->a:Lo/hmK;

    .line 5
    iget-object v1, v1, Lo/hmK;->e:Lo/hmJ;

    .line 7
    iget-object v2, v1, Lo/hmP;->i:Lo/hmh;

    .line 9
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lo/hmN;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 14
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-boolean v3, p0, Lo/hmN;->c:Z

    if-eqz v3, :cond_1

    .line 24
    :try_start_0
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, v1, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 32
    iget-object v4, v1, Lo/hmP;->a:[B

    .line 34
    sget-object v5, Lo/ksj;->b:Lo/ksl;

    .line 36
    invoke-static {v0}, Lo/ksl;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-interface {v3, v4, v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->b([B[B)[B

    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lo/fhc;->i:Lo/fhe;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    sget-object v2, Lo/fhc;->a:Lo/fhe;

    goto :goto_0

    .line 55
    :catch_1
    sget-object v2, Lo/fhc;->m:Lo/fhe;

    goto :goto_0

    .line 58
    :catch_2
    sget-object v2, Lo/fhc;->h:Lo/fhe;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0, v2}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
