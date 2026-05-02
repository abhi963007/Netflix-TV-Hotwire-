.class final Lo/bbK$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lo/bbK;


# direct methods
.method public constructor <init>(Lo/bbK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbK$d;->e:Lo/bbK;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK$d;->e:Lo/bbK;

    .line 3
    iget-object v0, v0, Lo/bbK;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/bbK$e;

    .line 21
    invoke-interface {v1}, Lo/bbK$e;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK$d;->e:Lo/bbK;

    .line 3
    iget-object v0, v0, Lo/bbK;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/bbK$e;

    .line 21
    invoke-interface {v1}, Lo/bbK$e;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aUz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbK$d;->e:Lo/bbK;

    .line 3
    iget-object v0, v0, Lo/bbK;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/bbK$e;

    .line 21
    invoke-interface {v1, p1}, Lo/bbK$e;->d(Lo/aUz;)V

    goto :goto_0

    :cond_0
    return-void
.end method
