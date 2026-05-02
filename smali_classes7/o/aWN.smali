.class public final synthetic Lo/aWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aWN;->e:I

    .line 3
    iput-object p1, p0, Lo/aWN;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lo/aWN;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aWN;->e:I

    .line 3
    iget v1, p0, Lo/aWN;->d:I

    .line 5
    iget-object v2, p0, Lo/aWN;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    check-cast v2, Lo/aUr;

    .line 12
    check-cast p1, Lo/aUw$d;

    .line 14
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 16
    invoke-interface {p1, v2, v1}, Lo/aUw$d;->d(Lo/aUr;I)V

    return-void

    .line 20
    :cond_0
    check-cast v2, Lo/aXp;

    .line 22
    check-cast p1, Lo/aUw$d;

    .line 24
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 26
    iget-object v0, v2, Lo/aXp;->r:Lo/aUt;

    .line 28
    invoke-interface {p1, v0, v1}, Lo/aUw$d;->onTimelineChanged(Lo/aUt;I)V

    return-void
.end method
