.class public final Lo/aTJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/aTD;

.field public final c:Lo/aTG;

.field public final d:Lo/aSW$a;

.field public final e:Lo/aTf;


# direct methods
.method public constructor <init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/aTJ;->e:Lo/aTf;

    .line 22
    iput-object p2, p0, Lo/aTJ;->d:Lo/aSW$a;

    .line 24
    iput-object p3, p0, Lo/aTJ;->b:Lo/aTD;

    .line 28
    new-instance p1, Lo/aTG;

    invoke-direct {p1}, Lo/aTG;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aTJ;->c:Lo/aTG;

    return-void
.end method


# virtual methods
.method public final d(Lo/kCH;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aTJ;->c:Lo/aTG;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/aTJ;->e:Lo/aTf;

    .line 14
    iget-object v1, v1, Lo/aTf;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 22
    invoke-virtual {p1, v1}, Lo/kCH;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object p1, p0, Lo/aTJ;->d:Lo/aSW$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    instance-of p2, p1, Lo/aSW$e;

    if-eqz p2, :cond_0

    .line 34
    :try_start_1
    check-cast p1, Lo/aSW$e;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Lo/aSW$e;->b(Landroidx/lifecycle/ViewModel;)V

    .line 48
    :cond_0
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Lo/aTE;

    .line 54
    iget-object v2, p0, Lo/aTJ;->b:Lo/aTD;

    .line 56
    invoke-direct {v1, v2}, Lo/aTE;-><init>(Lo/aTD;)V

    .line 59
    sget-object v2, Lo/aSW;->a:Lo/aSW$f;

    .line 61
    iget-object v3, v1, Lo/aTD;->d:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lo/aTJ;->d:Lo/aSW$a;

    .line 70
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-interface {v2, p1, v1}, Lo/aSW$a;->create(Lo/kDN;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 79
    :catch_0
    :try_start_3
    invoke-static {p1}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v1}, Lo/aSW$a;->create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 88
    :catch_1
    :try_start_4
    invoke-static {p1}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Lo/aSW$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_0

    .line 97
    :goto_1
    iget-object p1, p0, Lo/aTJ;->e:Lo/aTf;

    .line 105
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p1, Lo/aTf;->a:Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    check-cast p1, Landroidx/lifecycle/ViewModel;

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0

    .line 124
    throw p1
.end method
