.class final Landroidx/media3/exoplayer/upstream/Loader$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/upstream/Loader$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$g;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$g;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$b;->onLoaderReleased()V

    return-void
.end method
