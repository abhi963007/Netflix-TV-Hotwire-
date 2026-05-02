.class public final Lo/hxi$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/hxi;->c:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lo/hxi;->c:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lo/gSm;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lo/gSm$e$a;

    invoke-static {p1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/gSm$e$a;

    .line 25
    invoke-interface {p1}, Lo/gSm$e$a;->aE()Lo/gSm;

    move-result-object p1

    .line 29
    new-instance v0, Lo/hxk;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lo/hxk;-><init>(Lo/gSm;Lo/kBj;)V

    .line 35
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 37
    invoke-static {p1, v0}, Lo/kHT;->c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    move-object v0, p1

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 44
    new-instance v1, Lo/hxl;

    .line 46
    sget-object v2, Lo/kID;->b:Lo/kPh;

    .line 51
    const-string v3, "CronetRequestFinishedListener"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lo/kIs;->b(ILjava/lang/String;)Lo/kIs;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lo/kIP;->b(Lo/kIs;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lo/hxl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 66
    move-object v0, p1

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 68
    sput-object v0, Lo/hxi;->c:Lorg/chromium/net/CronetEngine;

    .line 71
    move-object v0, p1

    check-cast v0, Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1

    :cond_1
    return-object v0
.end method
