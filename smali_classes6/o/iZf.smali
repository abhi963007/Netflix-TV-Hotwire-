.class public final Lo/iZf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceMemory$b;

.field public c:Z

.field public final d:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceStreaming$c;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceMemory$b;Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceStreaming$c;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/iZf;->a:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceMemory$b;

    .line 16
    iput-object p2, p0, Lo/iZf;->d:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceStreaming$c;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/iZf;->c:Z

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lo/iZf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iZf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/iZL;

    .line 30
    invoke-interface {v1, p1}, Lo/iZL;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
