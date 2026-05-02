.class public final Lo/jsW;
.super Lcom/netflix/cl/model/CachedVideoInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jsW$d;
    }
.end annotation


# static fields
.field public static final e:Lo/jsW$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jsW$d;

    const-string v1, "OfflinePlayableCachedVideoInfo"

    invoke-direct {v0, v1}, Lo/jsW$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jsW;->e:Lo/jsW$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/netflix/cl/model/CachedVideoPlayableStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/cl/model/CachedVideoInfo;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/CachedVideoPlayableStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method
