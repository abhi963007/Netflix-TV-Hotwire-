.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lo/aXp;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/aXp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:Z

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:I

    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:I

    return-void
.end method
