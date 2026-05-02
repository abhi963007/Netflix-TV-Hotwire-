.class public final synthetic Lo/aYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aYY;->e:I

    .line 3
    iput-object p2, p0, Lo/aYY;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/aYY;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aYY;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aYY;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 10
    iget-object v1, p0, Lo/aYY;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/media3/common/Format;

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 16
    iget v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:I

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lo/aYY;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Lo/aYZ$e;

    .line 43
    iget-object v1, p0, Lo/aYY;->a:Ljava/lang/Object;

    .line 45
    check-cast v1, Lo/aYZ;

    .line 47
    iget v2, v0, Lo/aYZ$e;->c:I

    .line 49
    iget-object v0, v0, Lo/aYZ$e;->a:Lo/bac$c;

    .line 51
    invoke-interface {v1, v2, v0}, Lo/aYZ;->c(ILo/bac$c;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lo/aYY;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Lo/aYZ$e;

    .line 59
    iget-object v1, p0, Lo/aYY;->a:Ljava/lang/Object;

    .line 61
    check-cast v1, Lo/aYZ;

    .line 63
    iget v2, v0, Lo/aYZ$e;->c:I

    .line 65
    iget-object v0, v0, Lo/aYZ$e;->a:Lo/bac$c;

    .line 67
    invoke-interface {v1, v2, v0}, Lo/aYZ;->a(ILo/bac$c;)V

    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lo/aYY;->d:Ljava/lang/Object;

    .line 73
    check-cast v0, Lo/aYZ$e;

    .line 75
    iget-object v1, p0, Lo/aYY;->a:Ljava/lang/Object;

    .line 77
    check-cast v1, Lo/aYZ;

    .line 79
    iget v2, v0, Lo/aYZ$e;->c:I

    .line 81
    iget-object v0, v0, Lo/aYZ$e;->a:Lo/bac$c;

    .line 83
    invoke-interface {v1, v2, v0}, Lo/aYZ;->d(ILo/bac$c;)V

    return-void
.end method
