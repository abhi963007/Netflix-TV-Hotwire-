.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/PlayerMessage;

.field public b:Ljava/lang/Object;

.field public c:I

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a:Landroidx/media3/exoplayer/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 29
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 31
    iget v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 37
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    .line 39
    iget-wide v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
