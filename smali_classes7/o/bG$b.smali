.class final Lo/bG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/bG$d;

.field public final synthetic c:Lo/bG;


# direct methods
.method public constructor <init>(Lo/bG;Lo/bG$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bG$b;->c:Lo/bG;

    .line 6
    iput-object p2, p0, Lo/bG$b;->b:Lo/bG$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bG$b;->c:Lo/bG;

    .line 3
    iget-object v1, v0, Lo/be;->c:Lo/bo;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lo/bo;->c:Lo/bo$c;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v1}, Lo/bo$c;->d(Lo/bo;)V

    .line 14
    :cond_0
    iget-object v1, v0, Lo/be;->h:Lo/bq;

    .line 16
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lo/bG$b;->b:Lo/bG$d;

    .line 28
    invoke-virtual {v1}, Lo/bs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    iget-object v2, v1, Lo/bs;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Lo/bs;->c(IIZZ)V

    .line 44
    :cond_1
    iput-object v1, v0, Lo/bG;->n:Lo/bG$d;

    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lo/bG;->t:Lo/bG$b;

    return-void
.end method
