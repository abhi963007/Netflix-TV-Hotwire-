.class public final synthetic Lo/htu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/htu;->e:I

    iput-object p2, p0, Lo/htu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/htu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/htu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/htu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/htu;->e:I

    .line 3
    iget-object v1, p0, Lo/htu;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/htu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/htD;

    return-void

    .line 23
    :cond_0
    check-cast v2, Lo/htm$e;

    .line 25
    check-cast v1, Lo/htG;

    .line 27
    sget v0, Lo/htm;->b:I

    .line 32
    iget-object v0, v1, Lo/htG;->n:Lo/hIW;

    .line 34
    invoke-virtual {v1}, Lo/htG;->b()J

    move-result-wide v0

    .line 38
    sget-object v2, Lo/aUe;->b:Ljava/util/UUID;

    .line 40
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    check-cast v2, Lo/hts;

    .line 47
    check-cast v1, Lo/aWe;

    .line 49
    sget-object v0, Lo/hts;->b:Ljava/util/HashMap;

    .line 53
    iget-object v0, v2, Lo/hts;->c:Ljava/io/File;

    .line 57
    new-instance v3, Lo/hts$a;

    invoke-direct {v3, v2, v1}, Lo/hts$a;-><init>(Lo/hts;Lo/aWe;)V

    .line 60
    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {v1, v0, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Lo/aWe;)V

    .line 63
    iput-object v1, v2, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 65
    iget-object v0, v2, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 67
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
