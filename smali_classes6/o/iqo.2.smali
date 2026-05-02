.class public final Lo/iqo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqo$d;
    }
.end annotation


# instance fields
.field public c:Lo/iqr;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lo/iqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iqo$d;

    const-string v1, "PlayerSimpleStatusListenerManager"

    invoke-direct {v0, v1}, Lo/iqo$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lo/iqo;->d:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v0, Lo/iqv;

    invoke-direct {v0, p0}, Lo/iqv;-><init>(Lo/iqo;)V

    .line 16
    iput-object v0, p0, Lo/iqo;->e:Lo/iqv;

    return-void
.end method


# virtual methods
.method public final c(Lo/iqp;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iqo;->d:Ljava/util/LinkedHashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/iqo;->d:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lo/iqo;->c:Lo/iqr;

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1, v1}, Lo/iqp;->a(Lo/iqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method
