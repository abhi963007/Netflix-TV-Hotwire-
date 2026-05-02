.class public final Lo/bmR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field public static c:J

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/bmR;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lo/bmS;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lo/bmR;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    const-class v1, Landroid/os/Trace;

    const-string v3, "TRACE_TAG_APP"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 31
    sput-wide v3, Lo/bmR;->c:J

    .line 33
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 39
    const-class v3, Landroid/os/Trace;

    const-string v4, "isTagEnabled"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    sput-object v1, Lo/bmR;->b:Ljava/lang/reflect/Method;

    .line 45
    :cond_1
    sget-object v1, Lo/bmR;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 49
    sget-wide v3, Lo/bmR;->c:J

    const/4 v5, 0x1

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    .line 59
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 85
    invoke-static {v1}, Lo/bmR;->b(Ljava/lang/Exception;)V

    return v0
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 15
    throw p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method
