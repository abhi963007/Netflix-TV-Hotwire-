.class public final Lo/hgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/klo$b;


# instance fields
.field public a:Lo/hgO;

.field public c:Lo/klm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 6

    .line 3
    iget-object p1, p0, Lo/hgA;->c:Lo/klm;

    .line 5
    check-cast p1, Lo/kmH;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p1, Lo/kmH;->b:Lcom/netflix/cl/model/event/Event;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lo/kmH;->b:Lcom/netflix/cl/model/event/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 32
    const-string v1, "AddToPlaylist"

    const-string v2, "RemoveFromPlaylist"

    const-string v3, "SetThumbRating"

    const-string v4, "NavigationLevel"

    const-string v5, "PushNotificationReceived"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    move v2, p1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 40
    aget-object v3, v1, v2

    .line 42
    instance-of v4, p2, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v4, :cond_0

    .line 47
    move-object v4, p2

    check-cast v4, Lcom/netflix/cl/model/event/session/Session;

    .line 49
    invoke-virtual {v4}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 54
    :cond_0
    instance-of v4, p2, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    if-eqz v4, :cond_1

    .line 59
    move-object v4, p2

    check-cast v4, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    .line 61
    invoke-virtual {v4}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventMostDerivedType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 67
    :goto_1
    invoke-static {v4, v3}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    instance-of v0, p2, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz v0, :cond_2

    .line 77
    check-cast p2, Lcom/netflix/cl/model/event/session/NavigationLevel;

    .line 95
    const-string v0, "browseTitles"

    const-string v1, "browseGames"

    const-string v2, "movieDetails"

    const-string v3, "newsFeed"

    const-string v4, "search"

    const-string v5, "playback"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    move v1, p1

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    .line 103
    aget-object v2, v0, v1

    .line 105
    invoke-virtual {p2}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return p1

    :catchall_0
    move-exception p2

    .line 131
    monitor-exit p1

    .line 132
    throw p2
.end method
