.class public abstract Lo/bsb;
.super Lo/bse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bse<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lo/bsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bse;-><init>(Landroid/content/Context;Lo/bty;)V

    .line 6
    new-instance p1, Lo/bsa;

    invoke-direct {p1, p0}, Lo/bsa;-><init>(Lo/bsb;)V

    .line 9
    iput-object p1, p0, Lo/bsb;->c:Lo/bsa;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 5
    sget v0, Lo/bsd;->d:I

    .line 23
    iget-object v0, p0, Lo/bse;->a:Landroid/content/Context;

    .line 25
    iget-object v1, p0, Lo/bsb;->c:Lo/bsa;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 5
    sget v0, Lo/bsd;->d:I

    .line 23
    iget-object v0, p0, Lo/bsb;->c:Lo/bsa;

    .line 25
    invoke-virtual {p0}, Lo/bsb;->a()Landroid/content/IntentFilter;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lo/bse;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
