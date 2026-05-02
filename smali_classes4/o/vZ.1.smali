.class public final Lo/vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I = 0x0

.field public static final b:J = 0x7fffffff7fffffffL


# instance fields
.field public c:Lo/il;

.field public final d:Lo/kIp;

.field public e:Lo/il;

.field public final f:Lo/YP;

.field public g:J

.field public final h:Lo/YP;

.field public final i:Lo/ahu;

.field public final j:Lo/YP;

.field public final k:Lo/YP;

.field public l:Lo/aiO;

.field public final m:Lo/wz;

.field public n:J

.field public o:Z

.field public final p:Lo/hC;

.field public final q:Lo/hC;

.field public r:J

.field public final s:Lo/YP;

.field public t:Lo/il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/kIp;Lo/ahu;Lo/wz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vZ;->d:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/vZ;->i:Lo/ahu;

    .line 8
    iput-object p3, p0, Lo/vZ;->m:Lo/wz;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lo/vZ;->k:Lo/YP;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p3

    .line 22
    iput-object p3, p0, Lo/vZ;->j:Lo/YP;

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p3

    .line 28
    iput-object p3, p0, Lo/vZ;->h:Lo/YP;

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/vZ;->f:Lo/YP;

    .line 36
    sget-wide v0, Lo/vZ;->b:J

    .line 38
    iput-wide v0, p0, Lo/vZ;->r:J

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lo/vZ;->g:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p2}, Lo/ahu;->c()Lo/aiO;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 53
    :goto_0
    iput-object p2, p0, Lo/vZ;->l:Lo/aiO;

    .line 59
    new-instance p2, Lo/azX;

    invoke-direct {p2, v2, v3}, Lo/azX;-><init>(J)V

    .line 62
    sget-object p3, Lo/jn;->a:Lo/jm;

    .line 66
    new-instance v4, Lo/hC;

    const/16 v5, 0xc

    invoke-direct {v4, p2, p3, p1, v5}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 69
    iput-object v4, p0, Lo/vZ;->q:Lo/hC;

    .line 79
    sget-object p2, Lo/jn;->b:Lo/jm;

    .line 81
    new-instance p3, Lo/hC;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p3, v4, p2, p1, v5}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 84
    iput-object p3, p0, Lo/vZ;->p:Lo/hC;

    .line 88
    new-instance p1, Lo/azX;

    invoke-direct {p1, v2, v3}, Lo/azX;-><init>(J)V

    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lo/vZ;->s:Lo/YP;

    .line 97
    iput-wide v0, p0, Lo/vZ;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vZ;->k:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lo/vZ;->d:Lo/kIp;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v3}, Lo/vZ;->a(Z)V

    .line 27
    new-instance v0, Lo/wl;

    invoke-direct {v0, p0, v4}, Lo/wl;-><init>(Lo/vZ;Lo/kBj;)V

    .line 30
    invoke-static {v1, v4, v4, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 33
    :cond_0
    iget-object v0, p0, Lo/vZ;->j:Lo/YP;

    .line 35
    check-cast v0, Lo/ZU;

    .line 37
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v3}, Lo/vZ;->b(Z)V

    .line 54
    new-instance v0, Lo/wm;

    invoke-direct {v0, p0, v4}, Lo/wm;-><init>(Lo/vZ;Lo/kBj;)V

    .line 57
    invoke-static {v1, v4, v4, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 60
    :cond_1
    invoke-virtual {p0}, Lo/vZ;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0, v3}, Lo/vZ;->e(Z)V

    .line 71
    new-instance v0, Lo/wj;

    invoke-direct {v0, p0, v4}, Lo/wj;-><init>(Lo/vZ;Lo/kBj;)V

    .line 74
    invoke-static {v1, v4, v4, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 77
    :cond_2
    iput-boolean v3, p0, Lo/vZ;->o:Z

    const-wide/16 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Lo/vZ;->e(J)V

    .line 84
    sget-wide v0, Lo/vZ;->b:J

    .line 86
    iput-wide v0, p0, Lo/vZ;->r:J

    .line 88
    iget-object v0, p0, Lo/vZ;->l:Lo/aiO;

    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lo/vZ;->i:Lo/ahu;

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v1, v0}, Lo/ahu;->d(Lo/aiO;)V

    .line 99
    :cond_3
    iput-object v4, p0, Lo/vZ;->l:Lo/aiO;

    .line 101
    iput-object v4, p0, Lo/vZ;->c:Lo/il;

    .line 103
    iput-object v4, p0, Lo/vZ;->e:Lo/il;

    .line 105
    iput-object v4, p0, Lo/vZ;->t:Lo/il;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/vZ;->k:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/vZ;->j:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vZ;->k:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lo/wg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/wg;-><init>(Lo/vZ;Lo/kBj;)V

    .line 24
    iget-object v2, p0, Lo/vZ;->d:Lo/kIp;

    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v1, v1, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vZ;->h:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v4, p0, Lo/vZ;->l:Lo/aiO;

    .line 3
    iget-object v3, p0, Lo/vZ;->c:Lo/il;

    .line 5
    iget-object v0, p0, Lo/vZ;->j:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iget-object v6, p0, Lo/vZ;->d:Lo/kIp;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lo/vZ;->b(Z)V

    .line 35
    invoke-virtual {p0}, Lo/vZ;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v4, v2}, Lo/aiO;->d(F)V

    .line 51
    :cond_1
    new-instance v9, Lo/wi;

    xor-int/2addr v1, v0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/wi;-><init>(ZLo/vZ;Lo/il;Lo/aiO;Lo/kBj;)V

    .line 54
    invoke-static {v6, v8, v8, v9, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/vZ;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v4, v0}, Lo/aiO;->d(F)V

    .line 73
    :cond_3
    new-instance v0, Lo/wc;

    invoke-direct {v0, p0, v8}, Lo/wc;-><init>(Lo/vZ;Lo/kBj;)V

    .line 76
    invoke-static {v6, v8, v8, v0, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_4
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 3
    new-instance v0, Lo/azX;

    invoke-direct {v0, p1, p2}, Lo/azX;-><init>(J)V

    .line 6
    iget-object p1, p0, Lo/vZ;->s:Lo/YP;

    .line 8
    check-cast p1, Lo/ZU;

    .line 10
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/vZ;->h:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method
