.class public final Lo/bhN$d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhN$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lo/bhz;

.field public final e:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhN$d$e;->e:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    iput-object p2, p0, Lo/bhN$d$e;->a:Ljava/lang/String;

    return-void
.end method
