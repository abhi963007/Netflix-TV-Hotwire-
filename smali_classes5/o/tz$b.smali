.class public final Lo/tz$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lo/tz;
    .locals 2

    .line 1
    sget-object v0, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lo/tz;

    .line 12
    invoke-direct {v1, p0}, Lo/tz;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    check-cast v1, Lo/tz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static a(Lo/XE;)Lo/tz;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0}, Lo/tz$b;->a(Landroid/view/View;)Lo/tz;

    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {p0, v0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 28
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v2, :cond_1

    .line 35
    :cond_0
    new-instance v4, Lo/sO;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v1, v0}, Lo/sO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p0, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 41
    :cond_1
    check-cast v4, Lo/kCb;

    .line 43
    invoke-static {v1, v4, p0}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v1
.end method

.method public static final e(ILjava/lang/String;)Lo/rC;
    .locals 1

    .line 1
    sget-object v0, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Lo/rC;

    invoke-direct {v0, p0, p1}, Lo/rC;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lo/ty;
    .locals 2

    .line 1
    sget-object v0, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 5
    sget-object v0, Lo/aGp;->d:Lo/aGp;

    .line 7
    invoke-static {v0}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v0

    .line 11
    new-instance v1, Lo/ty;

    invoke-direct {v1, v0, p0}, Lo/ty;-><init>(Lo/sC;Ljava/lang/String;)V

    return-object v1
.end method
