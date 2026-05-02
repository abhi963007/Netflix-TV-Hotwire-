.class public final Lo/hqo;
.super Lcom/netflix/mediaclient/service/player/drm/LicenseContext;
.source ""


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;JZLjava/lang/String;)V
    .locals 12

    move-object/from16 v0, p7

    .line 6
    const-string v1, ""

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v8, p4

    move/from16 v11, p6

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;-><init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/gRn;Z)V

    move-object v1, p0

    .line 29
    iput-object v0, v1, Lo/hqo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqo;->d:Ljava/lang/String;

    return-object v0
.end method
