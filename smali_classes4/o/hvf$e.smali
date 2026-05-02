.class public final Lo/hvf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hvf$e;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    return-void
.end method


# virtual methods
.method public final c()Lo/bap;
    .locals 4

    .line 3
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 7
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/hvf$e;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 13
    new-instance v3, Lo/hvf;

    invoke-direct {v3, v2, v0, v1}, Lo/hvf;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/AbstractList;)Lo/bap;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hvf$e;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 5
    new-instance v1, Lo/hvf;

    invoke-direct {v1, v0, p1, p2}, Lo/hvf;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
