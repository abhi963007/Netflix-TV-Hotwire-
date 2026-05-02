.class public final Lo/htw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVP;


# instance fields
.field private b:Landroidx/media3/datasource/cache/CacheDataSink;

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>(Lo/hts;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    .line 10
    iput-object v0, p0, Lo/htw;->b:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 12
    iput p2, p0, Lo/htw;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/htw;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/htw;->b:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lo/aVW;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/htw;->e:I

    .line 3
    invoke-virtual {p1, v0}, Lo/aVW;->e(I)Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lo/htw;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/htw;->b:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->c(Lo/aVW;)V

    :cond_0
    return-void
.end method

.method public final d([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/htw;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/htw;->b:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/CacheDataSink;->d([BII)V

    :cond_0
    return-void
.end method
