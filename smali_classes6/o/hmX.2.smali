.class public final Lo/hmX;
.super Lo/hmU;
.source ""


# instance fields
.field private m:[B


# direct methods
.method public constructor <init>(ZLo/hmh;[BLo/hqU;Lo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;[B)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 17
    invoke-direct/range {v0 .. v10}, Lo/hmU;-><init>(ZLo/hmh;[BLo/hqU;Lo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;[B)V

    move-object/from16 v1, p10

    .line 22
    iput-object v1, v0, Lo/hmX;->m:[B

    .line 24
    invoke-interface {p2}, Lo/hmh;->x()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 9
    iget-object v2, p0, Lo/hmX;->m:[B

    if-eqz v2, :cond_1

    .line 13
    array-length v0, v2

    if-lez v0, :cond_1

    .line 16
    iget-object v1, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v1, :cond_1

    .line 20
    instance-of v0, v1, Lo/ful;

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    check-cast v1, Lo/ful;

    .line 26
    invoke-interface {v1, v2}, Lo/ful;->h([B)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v6, p0, Lo/hmP;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 38
    const-string v4, ""

    const/4 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/fuk$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
