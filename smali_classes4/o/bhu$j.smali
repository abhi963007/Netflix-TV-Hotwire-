.class public final Lo/bhu$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroidx/mediarouter/media/MediaRouter$g;

.field public final e:Landroidx/mediarouter/media/MediaRouter$g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$g;Landroidx/mediarouter/media/MediaRouter$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhu$j;->e:Landroidx/mediarouter/media/MediaRouter$g;

    .line 6
    iput-object p2, p0, Lo/bhu$j;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 8
    iput-boolean p3, p0, Lo/bhu$j;->b:Z

    return-void
.end method
