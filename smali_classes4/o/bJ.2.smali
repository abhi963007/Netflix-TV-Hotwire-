.class final Lo/bJ;
.super Landroid/database/DataSetObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bJ$d;,
        Lo/bJ$e;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/Object;

.field private static i:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/bJ$d;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/bJ;->h:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lo/bJ;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bJ;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bJ;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bJ;->e:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lo/bJ$e;

    invoke-direct {v0}, Lo/bJ$e;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lo/bJ;->b:Lo/bJ$d;

    const/16 v0, 0x32

    .line 39
    iput v0, p0, Lo/bJ;->d:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/bJ;->f:Z

    .line 44
    iput-boolean v0, p0, Lo/bJ;->g:Z

    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public static b()Lo/bJ;
    .locals 3

    .line 1
    sget-object v0, Lo/bJ;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/bJ;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/bJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    return-object v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lo/bJ;

    .line 21
    invoke-direct {v1}, Lo/bJ;-><init>()V

    .line 24
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method
