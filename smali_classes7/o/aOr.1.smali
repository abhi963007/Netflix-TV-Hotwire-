.class public Lo/aOr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOr$c;
    }
.end annotation


# static fields
.field private static a:Lo/aOr;

.field private static volatile d:Lo/aOr;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aOr;

    invoke-direct {v0}, Lo/aOr;-><init>()V

    .line 6
    sput-object v0, Lo/aOr;->a:Lo/aOr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lo/aOr;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lo/aOr;
    .locals 4

    .line 1
    sget-object v0, Lo/aPa;->c:Lo/aPa;

    .line 3
    sget-object v0, Lo/aOr;->d:Lo/aOr;

    if-nez v0, :cond_3

    .line 7
    const-class v0, Lo/aOr;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lo/aOr;->d:Lo/aOr;

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lo/aOu;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    :try_start_1
    const-string v3, "getEmptyRegistry"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/aOr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 37
    :try_start_2
    sget-object v1, Lo/aOr;->a:Lo/aOr;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    sput-object v1, Lo/aOr;->d:Lo/aOr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1

    :cond_3
    return-object v0
.end method
