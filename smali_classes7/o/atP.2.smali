.class public final synthetic Lo/atP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic d:Lo/kIX;


# direct methods
.method public synthetic constructor <init>(Lo/kIX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/atP;->d:Lo/kIX;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/atP;->d:Lo/kIX;

    .line 4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
