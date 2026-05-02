.class public final synthetic Lo/hre$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hre;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/hre$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hre$a;

    invoke-direct {v0}, Lo/hre$a;-><init>()V

    .line 6
    sput-object v0, Lo/hre$a;->e:Lo/hre$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.NextSegmentData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "weight"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "earliestSkipRequestOffset"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "transitionHint"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lo/hre$a;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/hre;->d:[Lo/kzi;

    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 12
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/hre$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/hre;->d:[Lo/kzi;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v8, v2

    move v9, v8

    move-wide v10, v3

    move-object v12, v5

    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    .line 21
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 35
    aget-object v4, v1, v5

    .line 37
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/kSY;

    .line 43
    invoke-interface {p1, v0, v5, v4, v12}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    move-object v12, v4

    check-cast v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-interface {p1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, v0, v2}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 80
    new-instance p1, Lo/hre;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lo/hre;-><init>(IIJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hre$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lo/hre;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/hre;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 11
    iget-wide v1, p2, Lo/hre;->a:J

    .line 13
    iget p2, p2, Lo/hre;->e:I

    .line 15
    sget-object v3, Lo/hre$a;->descriptor:Lo/kTt;

    .line 17
    invoke-interface {p1, v3}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 21
    sget-object v4, Lo/hre;->d:[Lo/kzi;

    .line 23
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    if-eq p2, v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v5, p2, v3}, Lo/kTE;->a(IILo/kTt;)V

    .line 37
    :cond_1
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 v7, -0x1

    cmp-long p2, v1, v7

    if-eqz p2, :cond_3

    .line 50
    :cond_2
    invoke-interface {p1, v3, v6, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 53
    :cond_3
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 60
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->unknownTransitionHint:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    if-eq v0, p2, :cond_5

    :cond_4
    const/4 p2, 0x2

    .line 65
    aget-object v1, v4, p2

    .line 67
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/kTh;

    .line 73
    invoke-interface {p1, v3, p2, v1, v0}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 76
    :cond_5
    invoke-interface {p1, v3}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
