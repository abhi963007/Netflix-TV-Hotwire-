.class public final Lo/aGT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGT$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 13
    :try_start_0
    const-class v0, Landroid/os/Trace;

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 22
    sput-wide v0, Lo/aGT;->c:J

    .line 26
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    .line 32
    const-class v2, Landroid/os/Trace;

    const-string v3, "isTagEnabled"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    sput-object v1, Lo/aGT;->b:Ljava/lang/reflect/Method;

    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 42
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 46
    const-class v7, Landroid/os/Trace;

    const-string v8, "asyncTraceBegin"

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v6

    aput-object v1, v3, v5

    .line 55
    const-class v7, Landroid/os/Trace;

    const-string v8, "asyncTraceEnd"

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    .line 65
    const-class v0, Landroid/os/Trace;

    const-string v1, "traceCounter"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lo/aGT$e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lo/aGT;->b:Ljava/lang/reflect/Method;

    .line 14
    sget-wide v2, Lo/aGT;->c:J

    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
