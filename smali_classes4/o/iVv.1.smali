.class final Lo/iVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/iVq;

.field private synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iVq;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iVv;->a:Lo/iVq;

    .line 6
    iput-object p2, p0, Lo/iVv;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iVv;->a:Lo/iVq;

    .line 3
    iget-object p1, p1, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lo/iVv;->a:Lo/iVq;

    .line 8
    iget-object p2, p2, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 16
    monitor-exit p1

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/iVv;->a:Lo/iVq;

    .line 22
    iget-object p2, p2, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p1

    .line 29
    iget-object p1, p0, Lo/iVv;->a:Lo/iVq;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 34
    iget-object p1, p0, Lo/iVv;->a:Lo/iVq;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lo/iVv;->a:Lo/iVq;

    .line 46
    invoke-virtual {p1, p2}, Lo/aQT;->d(Landroidx/fragment/app/Fragment;)V

    .line 49
    invoke-virtual {p1}, Lo/aQT;->b()I

    .line 52
    iget-object p1, p0, Lo/iVv;->a:Lo/iVq;

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 58
    instance-of p2, p1, Lo/iVq$a;

    if-eqz p2, :cond_1

    .line 62
    check-cast p1, Lo/iVq$a;

    .line 64
    iget-object p1, p0, Lo/iVv;->c:[Ljava/lang/String;

    const/4 p2, 0x2

    .line 67
    aget-object p1, p1, p2

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 73
    monitor-exit p1

    .line 74
    throw p2
.end method
