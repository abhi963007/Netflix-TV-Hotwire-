.class public final synthetic Lo/gLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/gMq;

.field private synthetic e:Lo/gMa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/gMq;Lo/gMa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gLW;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo/gLW;->d:Lo/gMq;

    .line 8
    iput-object p3, p0, Lo/gLW;->e:Lo/gMa;

    .line 10
    iput-object p4, p0, Lo/gLW;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gLW;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/gLW;->d:Lo/gMq;

    .line 5
    iget-object v2, p0, Lo/gLW;->e:Lo/gMa;

    .line 7
    iget-object v3, p0, Lo/gLW;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast p2, Lo/gLS$e;

    .line 15
    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 22
    iget-object p1, v2, Lo/gMa;->c:Lo/gMm;

    .line 24
    iget-object p1, p1, Lo/gMm;->c:Lo/kWe;

    .line 26
    invoke-virtual {p1, v3}, Lo/kWe;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 32
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lo/gLS$e;

    invoke-direct {p2}, Lo/gLS$e;-><init>()V

    .line 43
    iput-object v0, p2, Lo/gLS$e;->c:Ljava/lang/Object;

    .line 45
    iput-object v1, p2, Lo/gLS$e;->b:Lo/gMq;

    .line 47
    iput-boolean p1, p2, Lo/gLS$e;->a:Z

    return-object p2

    .line 50
    :cond_0
    monitor-enter p2

    .line 53
    :try_start_0
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, p2, Lo/gLS$e;->c:Ljava/lang/Object;

    .line 60
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v1, p2, Lo/gLS$e;->b:Lo/gMq;

    .line 65
    iget-object p1, v2, Lo/gMa;->c:Lo/gMm;

    .line 67
    iget-object p1, p1, Lo/gMm;->c:Lo/kWe;

    .line 69
    invoke-virtual {p1, v3}, Lo/kWe;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 73
    iput-boolean p1, p2, Lo/gLS$e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p2

    return-object p2

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2

    .line 79
    throw p1
.end method
