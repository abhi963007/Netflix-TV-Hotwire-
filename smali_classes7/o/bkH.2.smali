.class public final Lo/bkH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkH$b;
    }
.end annotation


# static fields
.field private static a:Lo/bkH$b;

.field private static b:Ljava/util/LinkedHashMap;


# instance fields
.field public final c:Lo/bkG;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bkH$b;

    invoke-direct {v0}, Lo/bkH$b;-><init>()V

    .line 6
    sput-object v0, Lo/bkH;->a:Lo/bkH$b;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lo/bkH;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo/bkH;->a:Lo/bkH$b;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lo/bkH;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    iput-object v2, p0, Lo/bkH;->e:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_1

    .line 40
    new-instance p2, Lo/bkG;

    invoke-direct {p2, p1}, Lo/bkG;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-object p2, p0, Lo/bkH;->c:Lo/bkG;

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method
