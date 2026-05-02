.class final Lo/aWO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aWO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 13
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
