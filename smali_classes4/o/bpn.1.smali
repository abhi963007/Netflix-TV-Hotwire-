.class public final synthetic Lo/bpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bpn;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 6
    iput-object p2, p0, Lo/bpn;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 3
    iget-object p1, p0, Lo/bpn;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 5
    iget-object v0, p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lo/bpn;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroid/app/Activity;)Lo/boR;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$d;->c(Landroid/app/Activity;Lo/boR;)V

    :cond_0
    return-void
.end method
