.class final Lo/htm$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/htm;


# direct methods
.method public constructor <init>(Lo/htm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htm$10;->c:Lo/htm;

    return-void
.end method


# virtual methods
.method public final handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/htm$10;->c:Lo/htm;

    .line 3
    iget-object p1, p1, Lo/htm;->l:Landroid/os/Handler;

    const/16 p2, 0x1003

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
