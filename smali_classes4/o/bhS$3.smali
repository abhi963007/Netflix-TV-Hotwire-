.class final Lo/bhS$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/bhS;


# direct methods
.method public constructor <init>(Lo/bhS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhS$3;->c:Lo/bhS;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bhS$3;->c:Lo/bhS;

    .line 3
    invoke-virtual {p1}, Lo/bhS;->e()V

    return-void
.end method
