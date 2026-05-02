.class final Lo/hgN$e;
.super Lo/klk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/klk<",
        "Lo/fuB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/hgN;


# direct methods
.method public constructor <init>(Lo/hgN;Lo/hgM;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hgN$e;->d:Lo/hgN;

    .line 5
    invoke-direct {p0}, Lo/klk;-><init>()V

    .line 10
    iget p1, p2, Lo/hgM;->a:I

    .line 12
    new-instance v0, Lo/klo$a;

    invoke-direct {v0, p0, p1}, Lo/klo$a;-><init>(Lo/klo;I)V

    .line 15
    invoke-virtual {p0, v0}, Lo/klo;->d(Lo/klo$b;)V

    .line 20
    iget p1, p2, Lo/hgM;->g:I

    int-to-long p1, p1

    .line 23
    new-instance v0, Lo/klo$d;

    invoke-direct {v0, p1, p2}, Lo/klo$d;-><init>(J)V

    .line 26
    invoke-virtual {p0, v0}, Lo/klo;->d(Lo/klo$b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lo/kmW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lo/fgY;

    invoke-direct {v0}, Lo/fgY;-><init>()V

    .line 15
    new-instance v1, Lo/hgP;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/hgP;-><init>(Lo/klk;Ljava/util/ArrayList;ZI)V

    .line 18
    invoke-virtual {v0, v1}, Lo/fgY;->b(Lo/fhb$d;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/hgN$e;->d:Lo/hgN;

    .line 24
    invoke-static {v0, p1, p2}, Lo/hgN;->a(Lo/hgN;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgN$e;->d:Lo/hgN;

    .line 3
    iget-object v0, v0, Lo/hgN;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0}, Lo/klo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
