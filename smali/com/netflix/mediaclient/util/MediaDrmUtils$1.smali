.class Lcom/netflix/mediaclient/util/MediaDrmUtils$1;
.super Ljava/lang/Object;
.source "MediaDrmUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/util/MediaDrmUtils;->dumpOpenDrmSessions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 346
    iget-wide v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTime:J

    iget-wide p1, p2, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 343
    check-cast p1, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    check-cast p2, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/util/MediaDrmUtils$1;->compare(Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;)I

    move-result p1

    return p1
.end method
