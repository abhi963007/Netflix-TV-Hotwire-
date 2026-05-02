.class public final synthetic Lo/hrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hrn;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

.field private synthetic d:J

.field private synthetic e:Lo/hrk$b;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lo/hrn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hrf;->c:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 6
    iput-wide p2, p0, Lo/hrf;->d:J

    .line 8
    iput-object p4, p0, Lo/hrf;->e:Lo/hrk$b;

    .line 10
    iput-object p5, p0, Lo/hrf;->a:Lo/hrn;

    .line 12
    iput-boolean p6, p0, Lo/hrf;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 3
    iget-object v1, p0, Lo/hrf;->c:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 5
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e:Ljava/util/LinkedHashSet;

    .line 7
    iget-wide v2, p0, Lo/hrf;->d:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lo/hrf;->e:Lo/hrk$b;

    .line 35
    iget-object v1, p0, Lo/hrf;->a:Lo/hrn;

    .line 37
    iget-boolean v2, p0, Lo/hrf;->b:Z

    .line 39
    invoke-interface {v0, v1, v2}, Lo/hrk$b;->a(Lo/hrn;Z)V

    return-void
.end method
