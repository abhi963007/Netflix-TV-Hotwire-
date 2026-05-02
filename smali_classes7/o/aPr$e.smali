.class public abstract Lo/aPr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p4, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract a(Ljava/lang/Object;JF)V
.end method

.method public a()Z
    .locals 9

    .line 5
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v3, v1

    .line 24
    const-string v4, "objectFieldOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 33
    const-string v4, "arrayBaseOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 42
    const-string v4, "arrayIndexScale"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    .line 53
    const-string v6, "getInt"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 61
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    .line 65
    const-string v5, "putInt"

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    .line 74
    const-string v7, "getLong"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    aput-object v3, v5, v4

    .line 84
    const-string v7, "putLong"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    .line 93
    const-string v7, "getObject"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    const-class v3, Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 103
    const-string v3, "putObject"

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lo/aPr;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public abstract a(JLjava/lang/Object;)Z
.end method

.method public abstract b(JLjava/lang/Object;)D
.end method

.method public abstract b(Ljava/lang/Object;JZ)V
.end method

.method public abstract c(JLjava/lang/Object;)F
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v3, v1

    .line 20
    const-string v4, "objectFieldOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    .line 33
    const-string v3, "getLong"

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    invoke-static {}, Lo/aPr;->c()Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lo/aPr;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final d(JLjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract d(J[BJJ)V
.end method

.method public abstract d(Ljava/lang/Object;JB)V
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract e(J)B
.end method

.method public final e(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final e(JLjava/lang/Object;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
