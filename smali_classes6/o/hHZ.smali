.class public Lo/hHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field public b:Lo/hIG;

.field public d:Z

.field public e:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/hHZ;->d:Z

    .line 9
    new-instance v0, Lo/hIG;

    invoke-direct {v0, p1}, Lo/hIG;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lo/hHZ;->b:Lo/hIG;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hHY;

    invoke-direct {v0, p1, p2, p3}, Lo/hHY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;)V

    .line 6
    iput-object v0, p0, Lo/hHZ;->e:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lo/hIG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hHZ;->b:Lo/hIG;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hHZ;->e:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hHZ;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
