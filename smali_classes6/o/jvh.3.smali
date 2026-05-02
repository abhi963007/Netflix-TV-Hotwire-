.class public final Lo/jvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJr;


# instance fields
.field private a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/fEJ;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/fEJ;->c:Lo/fEP;

    .line 3
    iget-object v1, p1, Lo/fEJ;->a:Lo/fEQ;

    .line 5
    iget v2, v1, Lo/fEQ;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lo/fEJ;->d:Ljava/lang/String;

    .line 12
    sget-object v3, Lo/gAK;->c:Lo/bJu;

    .line 14
    iget-object v4, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 26
    iget-object v4, v0, Lo/fEP;->d:Lo/fEP$e;

    if-eqz v4, :cond_0

    .line 30
    iget v4, v4, Lo/fEP$e;->a:I

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_0
    iput-object v4, p0, Lo/jvh;->b:Ljava/lang/String;

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    .line 53
    iget-object v5, v0, Lo/fEP;->d:Lo/fEP$e;

    if-eqz v5, :cond_2

    .line 57
    iget-object v5, v5, Lo/fEP$e;->d:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_2
    const-string v5, "missing_unified_entity_id_in_downloaded_for_you_details_graphql"

    goto :goto_1

    .line 64
    :cond_3
    iget-object v5, v1, Lo/fEQ;->b:Ljava/lang/String;

    .line 66
    :goto_1
    iput-object v5, p0, Lo/jvh;->d:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    iput-object v2, p0, Lo/jvh;->c:Ljava/lang/String;

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    .line 83
    iget-object p1, v0, Lo/fEP;->d:Lo/fEP$e;

    if-eqz p1, :cond_5

    .line 87
    iget-object p1, p1, Lo/fEP$e;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, v1, Lo/fEQ;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 104
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lo/jvh;->e:Z

    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 112
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_3

    .line 115
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 117
    :goto_3
    iput-object p1, p0, Lo/jvh;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public final getParentVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvh;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final isOfflineAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jvh;->e:Z

    return v0
.end method
