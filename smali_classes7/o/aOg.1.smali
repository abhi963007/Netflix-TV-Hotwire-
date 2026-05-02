.class public final Lo/aOg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/Class;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "libcore.io.Memory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lo/aOg;->c:Ljava/lang/Class;

    .line 15
    :try_start_1
    const-string v1, "org.robolectric.Robolectric"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    sput-boolean v0, Lo/aOg;->d:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lo/aOg;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lo/aOg;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
