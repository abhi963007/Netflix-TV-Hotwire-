.class public final synthetic Lo/iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iW;->c:I

    iput-object p2, p0, Lo/iW;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/iW;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iX;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/iW;->c:I

    iput-object p1, p0, Lo/iW;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/iW;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iW;->c:I

    .line 3
    iget-object v1, p0, Lo/iW;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/iW;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 10
    check-cast v2, Lo/iX;

    .line 12
    check-cast v1, Lo/iX$a;

    .line 14
    check-cast p1, Lo/Ym;

    .line 16
    sget-object p1, Lo/jc;->d:Lo/U;

    .line 18
    iget-object p1, v2, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lo/jg;

    invoke-direct {p1, v2, v1}, Lo/jg;-><init>(Lo/iX;Lo/iX$a;)V

    return-object p1

    .line 29
    :cond_0
    check-cast v2, Lo/iX;

    .line 31
    check-cast v1, Lo/iX$d;

    .line 33
    check-cast p1, Lo/Ym;

    .line 35
    sget-object p1, Lo/jc;->d:Lo/U;

    .line 39
    new-instance p1, Lo/jj;

    invoke-direct {p1, v2, v1}, Lo/jj;-><init>(Lo/iX;Lo/iX$d;)V

    return-object p1

    .line 43
    :cond_1
    check-cast v2, Lo/iX;

    .line 45
    check-cast v1, Lo/iX;

    .line 47
    check-cast p1, Lo/Ym;

    .line 49
    sget-object p1, Lo/jc;->d:Lo/U;

    .line 51
    iget-object p1, v2, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Lo/jd;

    invoke-direct {p1, v2, v1}, Lo/jd;-><init>(Lo/iX;Lo/iX;)V

    return-object p1

    .line 62
    :cond_2
    check-cast v1, Lo/it;

    .line 64
    check-cast v2, Lo/it$a;

    .line 66
    check-cast p1, Lo/Ym;

    .line 68
    iget-object p1, v1, Lo/it;->a:Lo/aaz;

    .line 70
    invoke-virtual {p1, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 73
    iget-object p1, v1, Lo/it;->e:Lo/YP;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    check-cast p1, Lo/ZU;

    .line 79
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 84
    new-instance p1, Lo/ix;

    invoke-direct {p1, v1, v2}, Lo/ix;-><init>(Lo/it;Lo/it$a;)V

    return-object p1

    .line 88
    :cond_3
    check-cast v1, Lo/kCm;

    .line 90
    check-cast v2, Lo/jm;

    .line 92
    check-cast p1, Lo/hJ;

    .line 94
    iget-object v0, p1, Lo/hJ;->g:Lo/YP;

    .line 96
    check-cast v0, Lo/ZU;

    .line 98
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v2, Lo/jo;

    .line 104
    iget-object v2, v2, Lo/jo;->a:Lo/kCb;

    .line 106
    iget-object p1, p1, Lo/hJ;->h:Lo/hO;

    .line 108
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    invoke-interface {v1, v0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 118
    :cond_4
    check-cast v1, Lo/kIp;

    .line 120
    check-cast v2, Lo/iX;

    .line 122
    check-cast p1, Lo/Ym;

    .line 124
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 129
    new-instance v0, Lo/jb;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lo/jb;-><init>(Lo/iX;Lo/kBj;)V

    .line 133
    invoke-static {v1, v4, p1, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 138
    new-instance p1, Lo/ja;

    invoke-direct {p1}, Lo/ja;-><init>()V

    return-object p1
.end method
