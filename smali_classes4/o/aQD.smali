.class public final Lo/aQD;
.super Landroidx/fragment/app/Fragment$c;
.source ""


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lo/aj;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lo/dj;

.field public final synthetic e:Lo/af;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/dj;Ljava/util/concurrent/atomic/AtomicReference;Lo/aj;Lo/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQD;->a:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p2, p0, Lo/aQD;->d:Lo/dj;

    .line 8
    iput-object p3, p0, Lo/aQD;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Lo/aQD;->b:Lo/aj;

    .line 12
    iput-object p5, p0, Lo/aQD;->e:Lo/af;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aQD;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/aQD;->d:Lo/dj;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lo/dj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroidx/activity/result/ActivityResultRegistry;

    .line 16
    iget-object v3, p0, Lo/aQD;->b:Lo/aj;

    .line 18
    iget-object v4, p0, Lo/aQD;->e:Lo/af;

    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Lo/aSp;Lo/aj;Lo/af;)Lo/al;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/aQD;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
