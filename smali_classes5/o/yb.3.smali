.class public final synthetic Lo/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/yv;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;Lo/yv;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lo/yb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/yb;->d:Lo/yv;

    return-void
.end method

.method public synthetic constructor <init>(Lo/yv;Lo/kIp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/yb;->a:I

    iput-object p1, p0, Lo/yb;->d:Lo/yv;

    iput-object p2, p0, Lo/yb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/yb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/yb;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/aaf;

    .line 10
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/yi;

    .line 18
    iget-object v1, p0, Lo/yb;->d:Lo/yv;

    .line 20
    iget-object v2, v1, Lo/yv;->z:Lo/yq;

    .line 22
    iget-object v2, v2, Lo/yq;->c:Lo/wM;

    .line 24
    invoke-virtual {v2}, Lo/wM;->d()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/kDI;

    .line 30
    new-instance v3, Lo/xl;

    invoke-direct {v3, v2, v0}, Lo/xl;-><init>(Lo/kDI;Lo/wa;)V

    .line 35
    new-instance v2, Lo/ym;

    invoke-direct {v2, v1, v0, v3}, Lo/ym;-><init>(Lo/yv;Lo/wa;Lo/xl;)V

    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lo/yb;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Lo/kIp;

    .line 43
    iget-object v5, p0, Lo/yb;->d:Lo/yv;

    .line 45
    invoke-virtual {v5}, Lo/yv;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    new-instance v1, Lo/yf;

    invoke-direct {v1, v5, v4}, Lo/yf;-><init>(Lo/yv;Lo/kBj;)V

    .line 58
    invoke-static {v0, v4, v4, v1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move v1, v3

    .line 68
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lo/yb;->e:Ljava/lang/Object;

    .line 71
    check-cast v0, Lo/kIp;

    .line 73
    iget-object v5, p0, Lo/yb;->d:Lo/yv;

    .line 75
    invoke-virtual {v5}, Lo/yv;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 84
    new-instance v1, Lo/yh;

    invoke-direct {v1, v5, v4}, Lo/yh;-><init>(Lo/yv;Lo/kBj;)V

    .line 88
    invoke-static {v0, v4, v4, v1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move v1, v3

    .line 98
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 99
    :cond_4
    iget-object v0, p0, Lo/yb;->e:Ljava/lang/Object;

    .line 101
    check-cast v0, Lo/kIp;

    .line 103
    iget-object v5, p0, Lo/yb;->d:Lo/yv;

    .line 105
    invoke-virtual {v5}, Lo/yv;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 114
    new-instance v1, Lo/yf;

    invoke-direct {v1, v5, v4}, Lo/yf;-><init>(Lo/yv;Lo/kBj;)V

    .line 118
    invoke-static {v0, v4, v4, v1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move v1, v3

    .line 128
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 129
    :cond_6
    iget-object v0, p0, Lo/yb;->e:Ljava/lang/Object;

    .line 131
    check-cast v0, Lo/kIp;

    .line 133
    iget-object v5, p0, Lo/yb;->d:Lo/yv;

    .line 135
    invoke-virtual {v5}, Lo/yv;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 144
    new-instance v1, Lo/yh;

    invoke-direct {v1, v5, v4}, Lo/yh;-><init>(Lo/yv;Lo/kBj;)V

    .line 148
    invoke-static {v0, v4, v4, v1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move v1, v3

    .line 158
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
