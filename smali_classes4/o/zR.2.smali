.class public final synthetic Lo/zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic d:Lo/BN;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/BN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zR;->e:I

    .line 3
    iput-object p1, p0, Lo/zR;->d:Lo/BN;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/zR;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lo/zR;->d:Lo/BN;

    .line 8
    iget-object v1, v0, Lo/BN;->d:Lo/avf;

    .line 10
    iget-object v0, v0, Lo/BN;->c:Lo/YP;

    .line 12
    check-cast v0, Lo/ZU;

    .line 14
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/avW;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/avW;->e:Lo/avV;

    .line 24
    iget-object v0, v0, Lo/avV;->f:Lo/avf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lo/zR;->d:Lo/BN;

    if-eqz v0, :cond_2

    .line 44
    new-instance v2, Lo/zR;

    invoke-direct {v2, v0, v1}, Lo/zR;-><init>(Lo/BN;I)V

    .line 47
    invoke-virtual {v2}, Lo/zR;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lo/zR;->d:Lo/BN;

    if-eqz v0, :cond_4

    .line 71
    new-instance v2, Lo/zR;

    invoke-direct {v2, v0, v1}, Lo/zR;-><init>(Lo/BN;I)V

    .line 74
    invoke-virtual {v2}, Lo/zR;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 90
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
