.class public final synthetic Lo/acq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/acq;->d:I

    .line 3
    iput-object p1, p0, Lo/acq;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/acq;->d:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/acq;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/acA;

    .line 10
    iget-object v0, v0, Lo/acA;->d:Lo/blN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lo/kzm;

    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, [Lo/kzm;

    .line 23
    invoke-static {v1}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo/blN;->d(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    .line 38
    :cond_2
    iget-object v0, p0, Lo/acq;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo/acl;

    .line 42
    iget-object v1, v0, Lo/acl;->c:Lo/acC;

    .line 44
    iget-object v2, v0, Lo/acl;->f:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v1, v0, v2}, Lo/acC;->b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
