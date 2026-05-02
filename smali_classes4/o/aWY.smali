.class public final synthetic Lo/aWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbP;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic e:Lo/bbP;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lo/bbP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWY;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    iput-object p2, p0, Lo/aWY;->e:Lo/bbP;

    return-void
.end method


# virtual methods
.method public final b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:I

    .line 3
    iget-object v1, p0, Lo/aWY;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 8
    iget-object v2, p0, Lo/aWY;->e:Lo/bbP;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 14
    invoke-interface/range {v2 .. v8}, Lo/bbP;->b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    return-void
.end method
