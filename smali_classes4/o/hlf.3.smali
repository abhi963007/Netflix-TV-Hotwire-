.class final Lo/hlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hkP;


# instance fields
.field private synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlf;->c:Lo/hkS;

    .line 6
    iput-object p2, p0, Lo/hlf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hlf;->c:Lo/hkS;

    .line 3
    invoke-virtual {v0}, Lo/hkS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lo/hli;

    invoke-direct {v0, p0, p1}, Lo/hli;-><init>(Lo/hlf;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lo/hlf;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
