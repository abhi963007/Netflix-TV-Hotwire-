.class public final synthetic Lo/hgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/knz;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hgp;->d:I

    .line 3
    iput-object p1, p0, Lo/hgp;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Lo/knr;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/hgp;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hgp;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hgN$4;

    .line 10
    array-length v1, p1

    if-lez v1, :cond_0

    .line 13
    iget-object v0, v0, Lo/hgN$4;->c:Lo/hgN;

    .line 15
    invoke-virtual {v0, p1}, Lo/hgN;->b([Lo/knr;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lo/hgp;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lo/hgD$3;

    .line 23
    iget-object v0, v0, Lo/hgD$3;->c:Lo/hgD;

    .line 25
    array-length v1, p1

    if-lez v1, :cond_2

    .line 28
    iget-object v1, v0, Lo/hgD;->d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 30
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Lo/hgD;->d([Lo/knr;)V

    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lo/hgp;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lo/hgm;

    .line 44
    array-length v1, p1

    if-lez v1, :cond_4

    .line 47
    invoke-virtual {v0, p1}, Lo/hgm;->d([Lo/knr;)V

    :cond_4
    return-void
.end method
