.class public final synthetic Lo/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/f;->d:I

    .line 3
    iput-object p1, p0, Lo/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/f;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/f;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/v;

    .line 10
    iget-object v1, v0, Lo/v;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, v0, Lo/v;->c:Z

    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lo/v;->d:Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    .line 19
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lo/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/f;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/activity/ComponentActivity$c;

    .line 36
    iget-object v1, v0, Landroidx/activity/ComponentActivity$c;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Landroidx/activity/ComponentActivity$c;->c:Ljava/lang/Runnable;

    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lo/f;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 51
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$XxpmZzi8FNPM2sJJA30VCt2mBcQ(Landroidx/activity/ComponentDialog;)V

    return-void
.end method
