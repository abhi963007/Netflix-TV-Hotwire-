.class public final Lo/gXB;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXB$d;
    }
.end annotation


# static fields
.field public static final a:Lo/gXB;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lo/llv;

.field public static final d:Lo/gXB$c;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gXB;

    const-string v1, "surfaceErrors"

    invoke-direct {v0, v1}, Lo/gXB;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gXB;->a:Lo/gXB;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v0, Lo/gXB;->e:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lo/gXB;->b:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lo/llv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/llv;-><init>(I)V

    .line 30
    sput-object v0, Lo/gXB;->c:Lo/llv;

    .line 34
    new-instance v0, Lo/gXB$c;

    invoke-direct {v0}, Lo/gXB$c;-><init>()V

    .line 37
    sput-object v0, Lo/gXB;->d:Lo/gXB$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 10

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lo/gXB;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v4, v3

    check-cast v4, Lo/gXB$d;

    .line 25
    iget-object v5, v4, Lo/gXB$d;->c:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    iget-wide v4, v4, Lo/gXB$d;->b:J

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v4, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lo/gXB$d;

    .line 75
    iget-object v2, v0, Lo/gXB$d;->d:Lo/hIG;

    .line 77
    iget-object v2, v2, Lo/hIG;->a:Ljava/lang/String;

    .line 81
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 88
    iget-wide v5, v0, Lo/gXB$d;->b:J

    .line 91
    new-instance v0, Lo/gXC;

    sub-long/2addr v3, v5

    invoke-direct {v0, v2, v3, v4}, Lo/gXC;-><init>(Ljava/lang/String;J)V

    .line 94
    invoke-static {v0}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Lo/gXB;->b:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 108
    new-instance v0, Lo/gNX;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lo/gNX;-><init>(I)V

    .line 114
    new-instance v2, Lo/hIo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lo/hIo;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {p0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 124
    new-instance p0, Lo/gNX;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lo/gNX;-><init>(I)V

    .line 127
    invoke-static {v1, p0}, Lo/kAf;->b(Ljava/util/List;Lo/kCb;)V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 18
    invoke-static {p0}, Lo/gXB;->b(Landroid/app/Activity;)V

    return-void
.end method
