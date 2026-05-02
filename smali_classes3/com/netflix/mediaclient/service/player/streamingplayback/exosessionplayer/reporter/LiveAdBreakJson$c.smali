.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "auxMoffms"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "auxSoffms"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "auxMid"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "auxPlaybackcontextid"
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation runtime Lo/ddS;
        c = "duration"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "pbcid"
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;
    .annotation runtime Lo/ddS;
        c = "isAutoskip"
    .end annotation
.end field

.field private final i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;
    .annotation runtime Lo/ddS;
        c = "liveAdInsertionType"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "vdlid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;

    .line 8
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->c:Ljava/lang/Long;

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->h:Ljava/lang/Boolean;

    .line 14
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->b:Ljava/lang/Long;

    .line 16
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->a:Ljava/lang/Long;

    .line 18
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->d:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->j:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;

    .line 13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;

    .line 15
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->c:Ljava/lang/Long;

    .line 22
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->c:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->e:Ljava/lang/Long;

    .line 33
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->e:Ljava/lang/Long;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->h:Ljava/lang/Boolean;

    .line 44
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->h:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->b:Ljava/lang/Long;

    .line 55
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->b:Ljava/lang/Long;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->a:Ljava/lang/Long;

    .line 66
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->a:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->d:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->d:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->j:Ljava/util/List;

    .line 88
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->j:Ljava/util/List;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->g:Ljava/lang/String;

    .line 99
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->g:Ljava/lang/String;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->h:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->b:Ljava/lang/Long;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->a:Ljava/lang/Long;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    :goto_5
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->d:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 92
    :goto_6
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->j:Ljava/util/List;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 105
    :goto_7
    iget-object v9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->g:Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$InsertionType;

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->c:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->e:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->h:Ljava/lang/Boolean;

    .line 9
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->b:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->a:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->d:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->j:Ljava/util/List;

    .line 17
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/LiveAdBreakJson$c;->g:Ljava/lang/String;

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AdRenderedInfo(liveAdInsertionType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", auxMid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isAutoskip="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", auxSoffms="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", auxMoffms="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", auxPlaybackcontextid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", vdlid="

    const-string v1, ", pbcid="

    invoke-static {v9, v6, v0, v7, v1}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
