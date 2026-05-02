.class final Lo/hHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;


# instance fields
.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hHY;->b:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lo/hHY;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hHY;->e:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hHY;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hHY;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hHY;->e:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;

    return-object v0
.end method
