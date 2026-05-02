.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final e:Lo/bac$c;


# direct methods
.method public constructor <init>(Lo/bac$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Lo/bac$c;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Lo/bac$c;

    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Lo/bac$c;

    .line 17
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b(Lo/bac$c;Lo/bac$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Ljava/lang/Long;

    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Ljava/lang/Long;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Lo/bac$c;

    .line 3
    iget-object v1, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 13
    iget v2, v0, Lo/bac$c;->a:I

    .line 18
    iget v3, v0, Lo/bac$c;->d:I

    .line 23
    iget v0, v0, Lo/bac$c;->e:I

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    return v4
.end method
