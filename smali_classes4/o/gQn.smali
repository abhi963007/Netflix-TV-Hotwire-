.class public final Lo/gQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "Lcom/netflix/mediaclient/media/WatermarkData$Anchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/gQN;

.field private static c:Lo/kVk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/gQN;

    invoke-direct {v0}, Lo/gQN;-><init>()V

    .line 6
    sput-object v0, Lo/gQN;->a:Lo/gQN;

    .line 10
    sget-object v0, Lo/kTs$g;->d:Lo/kTs$g;

    .line 12
    const-string v1, "WatermarkData.Anchor"

    invoke-static {v1, v0}, Lo/kTw;->a(Ljava/lang/String;Lo/kTs;)Lo/kVk;

    move-result-object v0

    .line 16
    sput-object v0, Lo/gQN;->c:Lo/kVk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/kTK;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;->d()Lo/kBD;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;

    .line 26
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;->a()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;

    if-nez v1, :cond_2

    .line 42
    sget-object p1, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;->TOP_CENTER:Lcom/netflix/mediaclient/media/WatermarkData$Anchor;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gQN;->c:Lo/kVk;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lo/kTG;->c(Ljava/lang/String;)V

    return-void
.end method
