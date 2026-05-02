.class final Lo/bhw$i;
.super Landroid/media/MediaRouter2$RouteCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic d:Lo/bhw;


# direct methods
.method public constructor <init>(Lo/bhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhw$i;->d:Lo/bhw;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bhw$i;->d:Lo/bhw;

    .line 3
    invoke-virtual {p1}, Lo/bhw;->e()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bhw$i;->d:Lo/bhw;

    .line 3
    invoke-virtual {p1}, Lo/bhw;->e()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bhw$i;->d:Lo/bhw;

    .line 3
    invoke-virtual {p1}, Lo/bhw;->e()V

    return-void
.end method
