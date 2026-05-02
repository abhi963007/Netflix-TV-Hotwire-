.class final Lo/bhw$c;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo/bhw;


# direct methods
.method public constructor <init>(Lo/bhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhw$c;->a:Lo/bhw;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhw$c;->a:Lo/bhw;

    .line 3
    invoke-virtual {v0, p1}, Lo/bhw;->em_(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
