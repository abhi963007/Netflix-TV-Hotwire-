.class final Lo/bhM$c;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bhM$b;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:Lo/bhM$b;


# direct methods
.method public constructor <init>(Lo/bhM$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhM$c;->a:Lo/bhM$b;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhM$c;->a:Lo/bhM$b;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bhM$b;->e(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhM$c;->a:Lo/bhM$b;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bhM$b;->d(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
