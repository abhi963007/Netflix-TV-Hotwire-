.class final Lo/baN$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cXo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cXo<",
        "Lo/bbv;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/baN$e;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lo/baN$e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 14
    new-instance v0, Lo/baU;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/baU;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v1, Lo/baN$d;

    invoke-direct {v1, v0}, Lo/baN$d;-><init>(Lo/baU;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
