.class final Lo/hAb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hAb$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field public final b:Ljava/util/PriorityQueue;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Lo/hzE;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/hzE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hAb;->g:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hAb;->b:Ljava/util/PriorityQueue;

    .line 18
    iput-object p1, p0, Lo/hAb;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 20
    iput-object p2, p0, Lo/hAb;->e:Lo/hzE;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lo/hAb;->d:I

    return-void
.end method
