.class Lo/bhO$d;
.super Lo/bhO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhO$d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final d:Landroid/media/MediaRouter$UserRouteInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lo/bhO;-><init>(Landroid/media/RemoteControlClient;)V

    .line 6
    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/MediaRouter;

    .line 15
    const-string p2, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/bhO$d;->d:Landroid/media/MediaRouter$UserRouteInfo;

    return-void
.end method
