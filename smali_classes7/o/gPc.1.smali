.class public final synthetic Lo/gPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/gPa;


# direct methods
.method public synthetic constructor <init>(Lo/gPa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/gPc;->a:I

    .line 3
    iput-object p1, p0, Lo/gPc;->d:Lo/gPa;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/gPc;->a:I

    .line 3
    iget-object v1, p0, Lo/gPc;->d:Lo/gPa;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, Lo/gPa;->e(Lo/gPa;)Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lo/gPa;->b:Lo/gPa$d;

    .line 17
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 27
    new-instance v2, Lo/gPf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/gPf;-><init>(I)V

    .line 32
    new-instance v3, Lo/gPb;

    invoke-direct {v3, v1}, Lo/gPb;-><init>(Lo/gPa;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method
