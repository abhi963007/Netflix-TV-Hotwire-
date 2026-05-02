.class public final Lo/aPr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPr$a;,
        Lo/aPr$c;,
        Lo/aPr$d;,
        Lo/aPr$e;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lo/aPr$e;

.field public static final c:Z

.field public static final d:J

.field public static final e:Z

.field private static g:J

.field private static i:Lsun/misc/Unsafe;

.field private static j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo/aPr;->b()Lsun/misc/Unsafe;

    move-result-object v0

    .line 5
    sput-object v0, Lo/aPr;->i:Lsun/misc/Unsafe;

    .line 7
    sget-object v1, Lo/aOg;->c:Ljava/lang/Class;

    .line 9
    sput-object v1, Lo/aPr;->j:Ljava/lang/Class;

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lo/aPr;->b(Ljava/lang/Class;)Z

    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Lo/aPr;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lo/aOg;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Lo/aPr$c;

    invoke-direct {v1, v0}, Lo/aPr$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 45
    new-instance v1, Lo/aPr$a;

    invoke-direct {v1, v0}, Lo/aPr$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lo/aPr$d;

    invoke-direct {v1, v0}, Lo/aPr$d;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    sput-object v1, Lo/aPr;->b:Lo/aPr$e;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move v2, v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lo/aPr$e;->c()Z

    move-result v2

    .line 65
    :goto_1
    sput-boolean v2, Lo/aPr;->e:Z

    if-nez v1, :cond_4

    move v2, v0

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Lo/aPr$e;->a()Z

    move-result v2

    .line 75
    :goto_2
    sput-boolean v2, Lo/aPr;->c:Z

    .line 79
    const-class v2, [B

    invoke-static {v2}, Lo/aPr;->d(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    .line 84
    sput-wide v2, Lo/aPr;->d:J

    .line 88
    const-class v2, [Z

    invoke-static {v2}, Lo/aPr;->d(Ljava/lang/Class;)I

    .line 91
    invoke-static {v2}, Lo/aPr;->c(Ljava/lang/Class;)V

    .line 96
    const-class v2, [I

    invoke-static {v2}, Lo/aPr;->d(Ljava/lang/Class;)I

    .line 99
    invoke-static {v2}, Lo/aPr;->c(Ljava/lang/Class;)V

    .line 104
    const-class v2, [J

    invoke-static {v2}, Lo/aPr;->d(Ljava/lang/Class;)I

    .line 107
    invoke-static {v2}, Lo/aPr;->c(Ljava/lang/Class;)V

    .line 112
    const-class v2, [F

    invoke-static {v2}, Lo/aPr;->d(Ljava/lang/Class;)I

    .line 115
    invoke-static {v2}, Lo/aPr;->c(Ljava/lang/Class;)V

    .line 120
    const-class v2, [D

    invoke-static {v2}, Lo/aPr;->d(Ljava/lang/Class;)I

    .line 123
    invoke-static {v2}, Lo/aPr;->c(Ljava/lang/Class;)V

    .line 128
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lo/aPr;->d(Ljava/lang/Class;)I

    .line 131
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lo/aPr;->c(Ljava/lang/Class;)V

    .line 134
    invoke-static {}, Lo/aPr;->c()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 1001
    iget-object v1, v1, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 1003
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_3

    :cond_5
    const-wide/16 v1, -0x1

    .line 150
    :goto_3
    sput-wide v1, Lo/aPr;->g:J

    .line 152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 156
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    .line 161
    :cond_6
    sput-boolean v0, Lo/aPr;->a:Z

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 3
    sget-wide v1, Lo/aPr;->g:J

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/aPr;->i:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static a(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/aPr$e;->a(JILjava/lang/Object;)V

    return-void
.end method

.method public static b(JLjava/lang/Object;)B
    .locals 3

    .line 4
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static b()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo/aPo;

    .line 3
    invoke-direct {v0}, Lo/aPo;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 25
    invoke-static {v0, v1, p1, p0}, Lo/aPr;->a(JILjava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 10

    .line 3
    const-class v0, [B

    invoke-static {}, Lo/aOg;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lo/aPr;->j:Ljava/lang/Class;

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 22
    const-string v5, "peekLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 34
    const-string v5, "pokeLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    .line 46
    const-string v6, "pokeInt"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 56
    const-string v5, "peekInt"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 68
    const-string v5, "pokeByte"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    .line 78
    const-string v5, "peekByte"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    .line 84
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const/4 v8, 0x3

    aput-object v4, v5, v8

    .line 88
    const-string v9, "pokeByteArray"

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v2

    aput-object v0, v3, v6

    aput-object v4, v3, v7

    aput-object v4, v3, v8

    .line 98
    const-string p0, "peekByteArray"

    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v2
.end method

.method public static c()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lo/aOg;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_1
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static c(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 2001
    iget-object v0, v0, Lo/aPr$e;->a:Lsun/misc/Unsafe;

    .line 2003
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/aPr;->c:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 7
    invoke-virtual {v0, p0}, Lo/aPr$e;->a(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lo/aPr$e;->d(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static c([BJB)V
    .locals 3

    .line 1
    sget-wide v0, Lo/aPr;->d:J

    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    add-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1, p3}, Lo/aPr$e;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static d(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lo/aPr;->c:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 7
    invoke-virtual {v0, p0}, Lo/aPr$e;->e(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lo/aPr;->b:Lo/aPr$e;

    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 26
    invoke-static {v0, v1, p1, p0}, Lo/aPr;->a(JILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    const-class v0, Lo/aPr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static e(JLjava/lang/Object;)B
    .locals 3

    .line 4
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    return p0
.end method
