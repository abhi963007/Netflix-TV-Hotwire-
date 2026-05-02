.class public final Lo/irN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private e:Lo/hZI;


# direct methods
.method public constructor <init>(Lo/hZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/irN;->e:Lo/hZI;

    return-void
.end method


# virtual methods
.method public final b()Lo/hIG;
    .locals 2

    .line 5
    new-instance v0, Lo/hIG;

    const-string v1, "CompanionModeFeatureEducationVideo"

    invoke-direct {v0, v1}, Lo/hIG;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irN;->e:Lo/hZI;

    .line 3
    invoke-virtual {v0}, Lo/hZI;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
