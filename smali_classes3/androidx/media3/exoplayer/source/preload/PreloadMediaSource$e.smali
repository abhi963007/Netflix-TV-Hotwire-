.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bac$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/bac$d;

.field public final b:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

.field public final c:Lo/bbp;

.field public final e:Lo/bbh;

.field public final f:Lo/bbi;

.field public final h:[Lo/aXy;

.field public final j:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Lo/hvW;Lo/hvM;[Lo/aXy;Lo/bbh;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/bag;->a:Lo/bag;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->a:Lo/bac$d;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->b:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->f:Lo/bbi;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->c:Lo/bbp;

    .line 14
    array-length p1, p4

    .line 15
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, [Lo/aXy;

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->h:[Lo/aXy;

    .line 23
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->e:Lo/bbh;

    .line 25
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->j:Landroid/os/Looper;

    return-void
.end method
