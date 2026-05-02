.class final Lo/aPr$d;
.super Lo/aPr$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lo/aPr$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 3
    invoke-super {p0}, Lo/aPr$e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 19
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 25
    const-string v6, "getByte"

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 33
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v2, v7, v5

    aput-object v4, v7, v3

    .line 37
    const-string v4, "putByte"

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v2, v4, v5

    .line 46
    const-string v7, "getBoolean"

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v2, v7, v5

    aput-object v4, v7, v3

    .line 58
    const-string v4, "putBoolean"

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v2, v4, v5

    .line 67
    const-string v7, "getFloat"

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v2, v7, v5

    aput-object v4, v7, v3

    .line 79
    const-string v4, "putFloat"

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v2, v4, v5

    .line 88
    const-string v7, "getDouble"

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 96
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v2, v6, v5

    aput-object v4, v6, v3

    .line 100
    const-string v2, "putDouble"

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lo/aPr;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final a(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final b(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 8

    .line 5
    const-string v0, "copyMemory"

    invoke-super {p0}, Lo/aPr$e;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 27
    const-string v5, "getByte"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 39
    const-string v5, "putByte"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 48
    const-string v5, "getInt"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 60
    const-string v5, "putInt"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 69
    const-string v5, "getLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 79
    const-string v5, "putLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    filled-new-array {v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 86
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 89
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const/4 v6, 0x4

    aput-object v3, v4, v6

    .line 93
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lo/aPr;->d(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final d(J[BJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    sget-wide v3, Lo/aPr;->d:J

    add-long v6, v3, p4

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(J)B
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method
