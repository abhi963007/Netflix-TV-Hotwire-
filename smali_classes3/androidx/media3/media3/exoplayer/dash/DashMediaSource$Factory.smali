.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final b:Lo/aVN$b;


# direct methods
.method public constructor <init>(Lo/aVN$b;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;-><init>(Lo/aVN$b;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo/aVN$b;

    .line 13
    new-instance p1, Lo/aYW;

    invoke-direct {p1}, Lo/aYW;-><init>()V

    .line 17
    iget-object p1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->c:Lo/baA$e;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lo/baA$e;->e:Z

    return-void
.end method
