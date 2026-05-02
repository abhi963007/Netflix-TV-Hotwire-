.class public final Lo/aVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# instance fields
.field public final a:Lo/aVN;

.field public final b:I

.field public final e:Landroidx/media3/common/PriorityTaskManager;


# direct methods
.method public constructor <init>(Lo/aVN;Landroidx/media3/common/PriorityTaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVX;->a:Lo/aVN;

    .line 6
    iput-object p2, p0, Lo/aVX;->e:Landroidx/media3/common/PriorityTaskManager;

    const/16 p1, -0xfa0

    .line 8
    iput p1, p0, Lo/aVX;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVX;->a:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVX;->a:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aVX;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    iget v1, p0, Lo/aVX;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 8
    iget-object v0, p0, Lo/aVX;->a:Lo/aVN;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVX;->a:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->d()V

    return-void
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVX;->a:Lo/aVN;

    .line 3
    invoke-interface {v0, p1}, Lo/aVN;->e(Lo/aWd;)V

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aVX;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    iget v1, p0, Lo/aVX;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 8
    iget-object v0, p0, Lo/aVX;->a:Lo/aVN;

    .line 10
    invoke-interface {v0, p1}, Lo/aVN;->open(Lo/aVW;)J

    move-result-wide v0

    return-wide v0
.end method
