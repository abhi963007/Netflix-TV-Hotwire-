.class public final synthetic Lo/jtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jtM;->e:I

    .line 3
    iput-object p1, p0, Lo/jtM;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/jtM;->e:I

    .line 3
    iget-object v1, p0, Lo/jtM;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 8
    check-cast v1, Lo/jsH;

    .line 10
    sget-object v0, Lo/jsH;->ai:Lo/jsH$e;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v1, Lo/jqF;

    .line 24
    iget-object v0, v1, Lo/jqF;->d:Lo/hlv;

    .line 26
    invoke-interface {v0, v1}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    return-void

    .line 30
    :cond_2
    check-cast v1, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;

    .line 32
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;->b()V

    return-void
.end method
