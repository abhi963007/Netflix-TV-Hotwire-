.class public final Lo/aXZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXZ$d;
    }
.end annotation


# static fields
.field public static final b:Lo/aXZ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/aXZ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/aXZ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/aXZ;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/aXZ;->b:Lo/aXZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXZ;->a:Ljava/lang/String;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 14
    new-instance p1, Lo/aXZ$d;

    invoke-direct {p1}, Lo/aXZ$d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lo/aXZ;->d:Lo/aXZ$d;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/aXZ;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final eg_()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/aXZ;->d:Lo/aXZ$d;

    .line 4
    iget-object v0, v0, Lo/aXZ$d;->e:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aXZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aXZ;

    .line 13
    iget-object v1, p0, Lo/aXZ;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/aXZ;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/aXZ;->d:Lo/aXZ$d;

    .line 25
    iget-object v3, p1, Lo/aXZ;->d:Lo/aXZ$d;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lo/aXZ;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lo/aXZ;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXZ;->d:Lo/aXZ$d;

    .line 3
    iget-object v1, p0, Lo/aXZ;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/aXZ;->a:Ljava/lang/String;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
