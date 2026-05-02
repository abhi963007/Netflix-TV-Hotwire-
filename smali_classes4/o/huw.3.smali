.class public final synthetic Lo/huw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/hrn;


# direct methods
.method public synthetic constructor <init>(Lo/hrn;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huw;->e:Lo/hrn;

    .line 6
    iput-object p2, p0, Lo/huw;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/huw;->a:J

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/service/player/drm/LicenseContext;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/huw;->e:Lo/hrn;

    .line 3
    invoke-interface {v0}, Lo/hrn;->U()[B

    move-result-object v1

    .line 7
    iget-object v4, p0, Lo/huw;->b:Ljava/lang/String;

    .line 9
    iget-wide v8, p0, Lo/huw;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Lo/hrn;->n()[B

    move-result-object v1

    .line 24
    invoke-interface {v0}, Lo/hrn;->e()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v0}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v6

    if-nez v6, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 36
    :goto_0
    invoke-interface {v0}, Lo/hrn;->Z()Ljava/lang/String;

    move-result-object v11

    .line 40
    new-instance v12, Lo/hqo;

    move-object v2, v12

    move-object v3, v4

    move-object v4, v1

    move-wide v6, v8

    move v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lo/hqo;-><init>(Ljava/lang/String;[BLjava/lang/String;JZLjava/lang/String;)V

    .line 43
    invoke-interface {v0}, Lo/hrn;->U()[B

    move-result-object v0

    .line 49
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, v12, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c:[B

    return-object v12

    .line 60
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 62
    invoke-interface {v0}, Lo/hrn;->n()[B

    move-result-object v5

    .line 69
    invoke-interface {v0}, Lo/hrn;->k()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-interface {v0}, Lo/hrn;->l()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-interface {v0}, Lo/hrn;->S()Lo/gRn;

    move-result-object v10

    .line 83
    invoke-interface {v0}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v0

    if-nez v0, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v3

    .line 91
    :goto_1
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;-><init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/gRn;Z)V

    return-object v0
.end method
