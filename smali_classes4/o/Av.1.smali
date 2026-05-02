.class public final synthetic Lo/Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/ayE;

.field public final synthetic b:Lo/ayG;

.field public final synthetic c:Z

.field public final synthetic d:Lo/Ba;

.field public final synthetic e:Lo/ayh;

.field public final synthetic f:Lo/IH;

.field public final synthetic g:Lo/kIp;

.field public final synthetic h:Lo/yK;

.field public final synthetic i:Lo/ayv;


# direct methods
.method public synthetic constructor <init>(Lo/Ba;ZLo/ayE;Lo/ayG;Lo/ayh;Lo/ayv;Lo/IH;Lo/kIp;Lo/yK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Av;->d:Lo/Ba;

    .line 6
    iput-boolean p2, p0, Lo/Av;->c:Z

    .line 8
    iput-object p3, p0, Lo/Av;->a:Lo/ayE;

    .line 10
    iput-object p4, p0, Lo/Av;->b:Lo/ayG;

    .line 12
    iput-object p5, p0, Lo/Av;->e:Lo/ayh;

    .line 14
    iput-object p6, p0, Lo/Av;->i:Lo/ayv;

    .line 16
    iput-object p7, p0, Lo/Av;->f:Lo/IH;

    .line 18
    iput-object p8, p0, Lo/Av;->g:Lo/kIp;

    .line 20
    iput-object p9, p0, Lo/Av;->h:Lo/yK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/agq;

    .line 3
    iget-object v3, p0, Lo/Av;->d:Lo/Ba;

    .line 5
    invoke-virtual {v3}, Lo/Ba;->e()Z

    move-result v0

    .line 9
    invoke-interface {p1}, Lo/agq;->d()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 16
    invoke-interface {p1}, Lo/agq;->d()Z

    move-result v0

    .line 20
    iget-object v1, v3, Lo/Ba;->d:Lo/YP;

    .line 26
    check-cast v1, Lo/ZU;

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lo/Ba;->e()Z

    move-result v0

    .line 35
    iget-object v2, p0, Lo/Av;->b:Lo/ayG;

    .line 37
    iget-object v5, p0, Lo/Av;->i:Lo/ayv;

    if-eqz v0, :cond_0

    .line 41
    iget-boolean v0, p0, Lo/Av;->c:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v3, Lo/Ba;->p:Lo/axY;

    .line 47
    iget-object v1, v3, Lo/Ba;->t:Lo/Au;

    .line 49
    iget-object v4, v3, Lo/Ba;->o:Lo/Au;

    .line 53
    new-instance v6, Lo/kCX$a;

    invoke-direct {v6}, Lo/kCX$a;-><init>()V

    .line 58
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, v1, v6}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Lo/axY;Lo/kCb;Lo/kCX$a;)V

    .line 61
    iget-object v0, p0, Lo/Av;->a:Lo/ayE;

    .line 63
    iget-object v1, v0, Lo/ayE;->b:Lo/ayA;

    .line 65
    iget-object v8, p0, Lo/Av;->e:Lo/ayh;

    .line 67
    invoke-interface {v1, v2, v8, v7, v4}, Lo/ayA;->b(Lo/ayG;Lo/ayh;Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;Lo/kCb;)V

    .line 72
    new-instance v4, Lo/ayM;

    invoke-direct {v4, v0, v1}, Lo/ayM;-><init>(Lo/ayE;Lo/ayA;)V

    .line 75
    iget-object v0, v0, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iput-object v4, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 82
    iput-object v4, v3, Lo/Ba;->i:Lo/ayM;

    .line 84
    invoke-static {v3, v2, v5}, Lo/An;->b(Lo/Ba;Lo/ayG;Lo/ayv;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Lo/An;->d(Lo/Ba;)V

    .line 91
    :goto_0
    invoke-interface {p1}, Lo/agq;->d()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v3}, Lo/Ba;->a()Lo/BQ;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 107
    iget-object v1, p0, Lo/Av;->h:Lo/yK;

    .line 109
    new-instance v8, Lo/AB;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/AB;-><init>(Lo/yK;Lo/ayG;Lo/Ba;Lo/BQ;Lo/ayv;Lo/kBj;)V

    .line 113
    iget-object v0, p0, Lo/Av;->g:Lo/kIp;

    const/4 v1, 0x3

    .line 115
    invoke-static {v0, v7, v7, v8, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 118
    :cond_1
    invoke-interface {p1}, Lo/agq;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    iget-object p1, p0, Lo/Av;->f:Lo/IH;

    .line 126
    invoke-virtual {p1, v7}, Lo/IH;->e(Lo/agw;)V

    .line 129
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
