.class public final synthetic Lo/hrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Lo/hrk$b;

.field private synthetic d:J

.field private synthetic e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hrh;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 6
    iput-wide p2, p0, Lo/hrh;->d:J

    .line 8
    iput-object p4, p0, Lo/hrh;->c:Lo/hrk$b;

    .line 10
    iput-object p5, p0, Lo/hrh;->b:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 3
    iget-object v1, p0, Lo/hrh;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 5
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e:Ljava/util/LinkedHashSet;

    .line 7
    iget-wide v2, p0, Lo/hrh;->d:J

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
    iget-object v0, p0, Lo/hrh;->c:Lo/hrk$b;

    .line 35
    iget-object v1, p0, Lo/hrh;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 37
    invoke-interface {v0, v2, v3, v1}, Lo/hrk$b;->e(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
