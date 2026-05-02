.class Lo/aHy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHy$d;
    }
.end annotation


# static fields
.field public static final b:Lo/fb;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lo/en;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Lo/en;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/en;-><init>(I)V

    .line 8
    sput-object v0, Lo/aHy;->e:Lo/en;

    .line 12
    new-instance v9, Lo/aHB$e;

    invoke-direct {v9}, Lo/aHB$e;-><init>()V

    .line 17
    const-string v0, "fonts-androidx"

    iput-object v0, v9, Lo/aHB$e;->c:Ljava/lang/String;

    const/16 v0, 0xa

    .line 21
    iput v0, v9, Lo/aHB$e;->d:I

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    sput-object v0, Lo/aHy;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, Lo/aHy;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 59
    sput-object v0, Lo/aHy;->b:Lo/fb;

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/aHy$d;
    .locals 8

    .line 1
    sget-object v0, Lo/aHy;->e:Lo/en;

    .line 5
    const-string v1, "getFontSync"

    invoke-static {v1}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 18
    new-instance p0, Lo/aHy$d;

    invoke-direct {p0, v1}, Lo/aHy$d;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lo/aHt;->b(Landroid/content/Context;Ljava/util/List;)Lo/aHD$a;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v1, p2, Lo/aHD$a;->d:Ljava/util/List;

    .line 31
    iget p2, p2, Lo/aHD$a;->b:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x2

    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 48
    check-cast p2, [Lo/aHD$b;

    if-eqz p2, :cond_6

    .line 52
    array-length v5, p2

    if-eqz v5, :cond_6

    .line 56
    array-length v5, p2

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_5

    .line 60
    aget-object v7, p2, v6

    .line 62
    iget v7, v7, Lo/aHD$b;->c:I

    if-eqz v7, :cond_4

    if-ltz v7, :cond_3

    move p2, v7

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move p2, v4

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    if-eqz p2, :cond_7

    .line 81
    new-instance p0, Lo/aHy$d;

    invoke-direct {p0, p2}, Lo/aHy$d;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 88
    :cond_7
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    .line 100
    invoke-static {p1, v1, p3}, Lo/aGu;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 105
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 109
    check-cast p2, [Lo/aHD$b;

    .line 111
    invoke-static {p1, p2, p3}, Lo/aGu;->b(Landroid/content/Context;[Lo/aHD$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    .line 117
    invoke-virtual {v0, p0, p1}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance p0, Lo/aHy$d;

    invoke-direct {p0, p1}, Lo/aHy$d;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 131
    :cond_9
    :try_start_4
    new-instance p0, Lo/aHy$d;

    invoke-direct {p0, v2}, Lo/aHy$d;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 141
    :catch_0
    :try_start_5
    new-instance p0, Lo/aHy$d;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lo/aHy$d;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    throw p0
.end method

.method public static d(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/aHv;

    .line 19
    iget-object v2, v2, Lo/aHv;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 42
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
