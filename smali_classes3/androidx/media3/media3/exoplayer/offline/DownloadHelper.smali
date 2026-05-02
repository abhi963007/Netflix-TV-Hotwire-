.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bbc$a;->w:Lo/bbc$a;

    .line 8
    new-instance v1, Lo/bbc$a$b;

    invoke-direct {v1, v0}, Lo/bbc$a$b;-><init>(Lo/bbc$a;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lo/aUv$a;->a:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lo/bbc$a$b;->x:Z

    .line 19
    new-instance v0, Lo/bbc$a;

    invoke-direct {v0, v1}, Lo/bbc$a;-><init>(Lo/bbc$a$b;)V

    return-void
.end method
