.class public final Lo/gXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmP;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXt$a;
    }
.end annotation


# instance fields
.field public final a:Lo/gXq;

.field public final b:Ljava/util/List;

.field public d:Z

.field private e:Lo/gXt$a;


# direct methods
.method public constructor <init>(Lo/gXq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXt;->a:Lo/gXq;

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Started:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Paused:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Completed:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 12
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Error:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 14
    filled-new-array {p1, v0, v1, v2}, [Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/gXt;->b:Ljava/util/List;

    .line 26
    new-instance p1, Lo/gXt$a;

    invoke-direct {p1, p0}, Lo/gXt$a;-><init>(Lo/gXt;)V

    .line 29
    iput-object p1, p0, Lo/gXt;->e:Lo/gXt$a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 3
    iget-object v0, p0, Lo/gXt;->e:Lo/gXt$a;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/gXt;->a:Lo/gXq;

    .line 10
    iget-object v1, v1, Lo/gXq;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v0, Lo/gXt$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
