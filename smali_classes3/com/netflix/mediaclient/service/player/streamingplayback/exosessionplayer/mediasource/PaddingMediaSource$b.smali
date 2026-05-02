.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lo/baw;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/baw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;->a:Lo/baw;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    return-wide p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lo/baw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;->a:Lo/baw;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lo/baa$d;->e(Lo/baa;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    aget-object v4, p1, v2

    .line 27
    aget-object v5, p3, v3

    .line 29
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 33
    aget-object v7, p1, v3

    if-eqz v7, :cond_0

    .line 37
    aget-boolean v7, p2, v3

    if-nez v7, :cond_1

    .line 41
    :cond_0
    invoke-static {v6}, Lo/kDb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    .line 45
    invoke-interface {v7, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v3

    :cond_1
    if-eqz v4, :cond_2

    .line 53
    aget-object v5, p3, v3

    if-nez v5, :cond_2

    .line 59
    invoke-interface {v4}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v4

    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$a;

    invoke-direct {v5, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$a;-><init>(Landroidx/media3/common/Format;)V

    .line 71
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    aput-object v5, p3, v3

    const/4 v4, 0x1

    .line 77
    aput-boolean v4, p4, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final d(Lo/aXd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
