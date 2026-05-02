.class public final Lo/hvf;
.super Lo/aZN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvf$e;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo/aZN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lo/hvf;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    return-void
.end method


# virtual methods
.method public final d(Lo/aXd;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v1, Lo/aXd;->b:J

    .line 7
    iget-object v4, v0, Lo/hvf;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 9
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lo/hvw;->aE()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 20
    invoke-virtual {v4}, Lo/hvw;->aQ()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    const/4 v4, 0x0

    move v9, v4

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/aZN;->e()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    return v9

    .line 40
    :cond_0
    iget-object v14, v0, Lo/aZN;->e:Lo/cXR;

    .line 42
    invoke-virtual {v14, v4}, Lo/cXR;->e(I)Lo/cYX;

    move-result-object v14

    move v15, v4

    .line 47
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 53
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 59
    move-object/from16 v4, v16

    check-cast v4, Lo/aZN$a;

    .line 63
    iget-object v0, v4, Lo/aZN$a;->e:Lo/bap;

    .line 65
    invoke-interface {v0}, Lo/bap;->e()J

    move-result-wide v17

    cmp-long v0, v17, v12

    if-eqz v0, :cond_1

    cmp-long v0, v17, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    sub-long v19, v17, v2

    cmp-long v16, v19, v5

    if-ltz v16, :cond_2

    add-long v19, v10, v7

    cmp-long v16, v17, v19

    if-ltz v16, :cond_2

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    iget-object v0, v4, Lo/aZN$a;->e:Lo/bap;

    .line 98
    invoke-interface {v0, v1}, Lo/bap;->d(Lo/aXd;)Z

    move-result v0

    or-int/2addr v15, v0

    :cond_3
    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    or-int/2addr v9, v15

    if-nez v15, :cond_5

    return v9

    :cond_5
    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_0
.end method
