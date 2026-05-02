.class public final synthetic Lo/aWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic c:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWX;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    iput p2, p0, Lo/aWX;->c:I

    .line 8
    iput-boolean p3, p0, Lo/aWX;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aWX;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:Lo/aXG;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 7
    iget v2, p0, Lo/aWX;->c:I

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v0, v0, Lo/aXu;->d:Lo/aXw;

    .line 13
    invoke-interface {v0}, Lo/aXw;->f()I

    move-result v0

    .line 17
    iget-boolean v3, p0, Lo/aWX;->e:Z

    .line 19
    invoke-interface {v1, v2, v0, v3}, Lo/aXG;->b(IIZ)V

    return-void
.end method
