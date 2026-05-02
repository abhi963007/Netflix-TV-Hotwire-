.class final Lo/bby$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d<",
        "Landroidx/media3/exoplayer/upstream/Loader$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lo/bby$b;


# direct methods
.method public constructor <init>(Lo/bby$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bby$d;->c:Lo/bby$b;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/exoplayer/upstream/Loader$a;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bby$d;->c:Lo/bby$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p6}, Lo/bby$b;->b(Ljava/io/IOException;)V

    .line 8
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$a;JJZ)V
    .locals 0

    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$a;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bby$d;->c:Lo/bby$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lo/bby;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    new-instance p3, Ljava/io/IOException;

    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, p3}, Lo/bby$b;->b(Ljava/io/IOException;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lo/bby$b;->a()V

    :cond_1
    return-void
.end method
