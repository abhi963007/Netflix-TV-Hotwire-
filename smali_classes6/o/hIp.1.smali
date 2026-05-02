.class public Lo/hIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hIp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lo/hIG;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hIp;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lo/hIG;

    invoke-direct {v1, v0}, Lo/hIG;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->DISABLED:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
