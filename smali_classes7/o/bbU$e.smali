.class public final Lo/bbU$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lo/bbU;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/bbU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    iput-object p1, p0, Lo/bbU$e;->c:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, Lo/bbU$e;->d:Lo/bbU;

    return-void
.end method


# virtual methods
.method public final a(Lo/aUz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bbU$e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lo/bbB;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lo/bbB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
