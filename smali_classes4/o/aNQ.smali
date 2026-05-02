.class public final Lo/aNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kDq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kDq<",
        "Landroid/content/Context;",
        "Lo/aMu<",
        "Lo/aOd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/aNL;

.field public final c:Lo/kCb;

.field public final d:Ljava/lang/String;

.field public final e:Lo/kIp;

.field private volatile h:Lo/aOa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aNL;Lo/kCb;Lo/kIp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aNQ;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/aNQ;->b:Lo/aNL;

    .line 13
    iput-object p3, p0, Lo/aNQ;->c:Lo/kCb;

    .line 15
    iput-object p4, p0, Lo/aNQ;->e:Lo/kIp;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aNQ;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lo/aNQ;->h:Lo/aOa;

    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Lo/aNQ;->a:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lo/aNQ;->h:Lo/aOa;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lo/aNQ;->b:Lo/aNL;

    .line 32
    iget-object v1, p0, Lo/aNQ;->c:Lo/kCb;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 43
    iget-object v2, p0, Lo/aNQ;->e:Lo/kIp;

    .line 45
    new-instance v3, Lo/Zu;

    const/16 v4, 0x17

    .line 49
    invoke-direct {v3, v4, p1, p0}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, v1, v2, v3}, Lo/aNW;->b(Lo/aNL;Ljava/util/List;Lo/kIp;Lo/kCd;)Lo/aOa;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/aNQ;->h:Lo/aOa;

    .line 61
    :cond_0
    iget-object p1, p0, Lo/aNQ;->h:Lo/aOa;

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1

    :cond_1
    return-object p2
.end method
