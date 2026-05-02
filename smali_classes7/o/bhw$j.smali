.class final Lo/bhw$j;
.super Landroid/media/MediaRouter2$RouteCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lo/bhw;


# direct methods
.method public constructor <init>(Lo/bhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhw$j;->a:Lo/bhw;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesUpdated(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bhw$j;->a:Lo/bhw;

    .line 3
    invoke-virtual {p1}, Lo/bhw;->e()V

    return-void
.end method
