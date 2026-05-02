.class Lo/aGw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGw$a;
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aGw;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a([Ljava/lang/Object;ILo/aGw$a;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    invoke-interface {p2, v7}, Lo/aGw$a;->d(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 40
    invoke-interface {p2, v7}, Lo/aGw$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    shl-int/2addr v8, v2

    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/aGD;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/aGD;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public b(Landroid/content/Context;Lo/aGd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget-object v0, p2, Lo/aGd$b;->a:[Lo/aGd$c;

    .line 5
    new-instance v1, Lo/aGz;

    invoke-direct {v1}, Lo/aGz;-><init>()V

    .line 8
    invoke-static {v0, p4, v1}, Lo/aGw;->a([Ljava/lang/Object;ILo/aGw$a;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/aGd$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget v2, v0, Lo/aGd$c;->a:I

    .line 20
    iget-object v3, v0, Lo/aGd$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    .line 26
    invoke-static/range {v0 .. v5}, Lo/aGu;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    const-wide/16 p3, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide v0, p3

    :goto_1
    cmp-long p3, v0, p3

    if-eqz p3, :cond_2

    .line 62
    iget-object p3, p0, Lo/aGw;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/aGD;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lo/aGD;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Landroid/content/Context;[Lo/aHD$b;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/aGw;->e([Lo/aHD$b;I)Lo/aHD$b;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 15
    iget-object p2, p2, Lo/aHD$b;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/aGw;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lo/aGD;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    invoke-static {v1}, Lo/aGD;->c(Ljava/io/Closeable;)V

    .line 39
    throw p1

    :catch_0
    move-object p2, v1

    .line 40
    :catch_1
    invoke-static {p2}, Lo/aGD;->c(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public e([Lo/aHD$b;I)Lo/aHD$b;
    .locals 1

    .line 3
    new-instance v0, Lo/aGA;

    invoke-direct {v0}, Lo/aGA;-><init>()V

    .line 6
    invoke-static {p1, p2, v0}, Lo/aGw;->a([Ljava/lang/Object;ILo/aGw$a;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lo/aHD$b;

    return-object p1
.end method
