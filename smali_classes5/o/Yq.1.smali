.class public final Lo/Yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Ym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Ym;

    invoke-direct {v0}, Lo/Ym;-><init>()V

    .line 6
    sput-object v0, Lo/Yq;->d:Lo/Ym;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V
    .locals 2

    .line 8
    invoke-interface {p3}, Lo/XE;->f()Lo/kBi;

    move-result-object v0

    .line 9
    invoke-interface {p3, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p0, p1

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, p0, :cond_1

    .line 12
    :cond_0
    new-instance v1, Lo/Yz;

    invoke-direct {v1, v0, p2}, Lo/Yz;-><init>(Lo/kBi;Lo/kCm;)V

    .line 13
    invoke-interface {p3, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 14
    :cond_1
    check-cast v1, Lo/Yz;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V
    .locals 1

    .line 13
    invoke-interface {p4, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 14
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Lo/Yd;

    invoke-direct {v0, p3}, Lo/Yd;-><init>(Lo/kCb;)V

    .line 17
    invoke-interface {p4, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 18
    :cond_1
    check-cast v0, Lo/Yd;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V
    .locals 2

    .line 15
    invoke-interface {p4}, Lo/XE;->f()Lo/kBi;

    move-result-object v0

    .line 16
    invoke-interface {p4, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 17
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, p0, :cond_1

    .line 19
    :cond_0
    new-instance v1, Lo/Yz;

    invoke-direct {v1, v0, p3}, Lo/Yz;-><init>(Lo/kBi;Lo/kCm;)V

    .line 20
    invoke-interface {p4, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 21
    :cond_1
    check-cast v1, Lo/Yz;

    return-void
.end method

.method public static final b([Ljava/lang/Object;Lo/kCb;Lo/XE;)V
    .locals 4

    .line 19
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    .line 22
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-eq p0, v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance p0, Lo/Yd;

    invoke-direct {p0, p1}, Lo/Yd;-><init>(Lo/kCb;)V

    .line 24
    invoke-interface {p2, p0}, Lo/XE;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/kBi;Lo/XE;)Lo/kIp;
    .locals 2

    .line 1
    sget-object v0, Lo/kIX$e;->a:Lo/kIX$e;

    .line 3
    invoke-interface {p0, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/JobKt;->d()Lo/kIY;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/kIk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/kIk;-><init>(Ljava/lang/Throwable;Z)V

    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-interface {p1}, Lo/XE;->f()Lo/kBi;

    move-result-object p1

    .line 40
    new-instance v0, Lo/ZC;

    invoke-direct {v0, p1, p0}, Lo/ZC;-><init>(Lo/kBi;Lo/kBi;)V

    return-object v0
.end method

.method public static final d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/XE;->f()Lo/kBi;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, p1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lo/Yz;

    invoke-direct {v1, v0, p2}, Lo/Yz;-><init>(Lo/kBi;Lo/kCm;)V

    .line 6
    invoke-interface {p0, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v1, Lo/Yz;

    return-void
.end method

.method public static final d([Ljava/lang/Object;Lo/kCm;Lo/XE;)V
    .locals 5

    .line 22
    invoke-interface {p2}, Lo/XE;->f()Lo/kBi;

    move-result-object v0

    .line 23
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 24
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    .line 26
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-eq p0, v1, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance p0, Lo/Yz;

    invoke-direct {p0, v0, p1}, Lo/Yz;-><init>(Lo/kBi;Lo/kCm;)V

    .line 28
    invoke-interface {p2, p0}, Lo/XE;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V
    .locals 1

    .line 7
    invoke-interface {p3, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p0, p1

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Lo/Yd;

    invoke-direct {v0, p2}, Lo/Yd;-><init>(Lo/kCb;)V

    .line 11
    invoke-interface {p3, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 12
    :cond_1
    check-cast v0, Lo/Yd;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p0

    .line 2
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lo/Yd;

    invoke-direct {v0, p1}, Lo/Yd;-><init>(Lo/kCb;)V

    .line 5
    invoke-interface {p2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast v0, Lo/Yd;

    return-void
.end method
