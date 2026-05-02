.class final Lo/aYc$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lo/aYc;


# direct methods
.method public constructor <init>(Lo/aYc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aYc$d;->c:Lo/aYc;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/aYc$d;->c:Lo/aYc;

    .line 9
    iget-object v1, v0, Lo/aYc;->e:Lo/aUf;

    .line 11
    iget-object v2, v0, Lo/aYc;->i:Lo/aXY;

    .line 13
    invoke-static {p1, p2, v1, v2}, Lo/aYa;->c(Landroid/content/Context;Landroid/content/Intent;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lo/aYc;->c(Lo/aYa;)V

    :cond_0
    return-void
.end method
