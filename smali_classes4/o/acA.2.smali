.class public final Lo/acA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acy;
.implements Lo/blO;


# instance fields
.field private a:Lo/aSo;

.field public final synthetic c:Lo/acy;

.field public d:Lo/blN;


# direct methods
.method public constructor <init>(Lo/acy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acA;->c:Lo/acy;

    .line 6
    check-cast p1, Lo/acx;

    .line 10
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Lo/acx;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object v1, p0, Lo/acA;->d:Lo/blN;

    if-nez v1, :cond_1

    .line 28
    invoke-static {p0}, Lo/blN$c;->a(Lo/blO;)Lo/blN;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lo/acA;->d:Lo/blN;

    .line 34
    invoke-virtual {v1, p1}, Lo/blN;->a(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    new-instance p1, Lo/acq;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lo/acq;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0, v0, p1}, Lo/acA;->d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acA;->c:Lo/acy;

    .line 3
    invoke-interface {v0, p1}, Lo/acy;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acA;->c:Lo/acy;

    .line 3
    invoke-interface {v0}, Lo/acy;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acA;->c:Lo/acy;

    .line 3
    check-cast v0, Lo/acx;

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/acx;->d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acA;->c:Lo/acy;

    .line 3
    invoke-interface {v0, p1}, Lo/acy;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/acA;->a:Lo/aSo;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/aSo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aSo;-><init>(Lo/aSp;Z)V

    .line 11
    iput-object v0, p0, Lo/acA;->a:Lo/aSo;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo/blP;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/acA;->d:Lo/blN;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lo/blN$c;->a(Lo/blO;)Lo/blN;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/acA;->d:Lo/blN;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lo/blN;->a(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    iget-object v0, v0, Lo/blN;->d:Lo/blP;

    return-object v0
.end method
