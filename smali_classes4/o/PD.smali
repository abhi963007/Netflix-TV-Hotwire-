.class public final Lo/PD;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aov;


# instance fields
.field public a:Lo/hC;

.field public final b:Lo/hC;

.field public c:Lo/aib;

.field private d:Lo/Tg;

.field private e:Z

.field private f:Lo/rf;

.field private g:Z

.field private h:Z

.field private j:Lo/kIX;


# direct methods
.method public static final e(Lo/PD;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/PD;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p0, p0, Lo/PD;->f:Lo/rf;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final k_()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 8
    new-instance v1, Lo/PJ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/PJ;-><init>(Lo/PD;Lo/kBj;)V

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/PD;->j:Lo/kIX;

    .line 18
    iget-object v0, p0, Lo/PD;->a:Lo/hC;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lo/Tf;->d:Lo/Tf;

    .line 28
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->e:Lo/aaj;

    .line 30
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/OG;

    .line 36
    sget-object v1, Lo/Jh;->a:Lo/Yk;

    .line 38
    invoke-static {p0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lo/Jd;

    .line 44
    invoke-static {v0, v1}, Lo/Tf;->b(Lo/OG;Lo/Jd;)Lo/Tg;

    move-result-object v0

    .line 1003
    iget-wide v0, v0, Lo/Tg;->a:J

    .line 62
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v0, v1}, Lo/ahn;-><init>(J)V

    .line 65
    invoke-static {}, Lo/gc;->a()Lo/kCb;

    move-result-object v4

    .line 69
    invoke-static {v0, v1}, Lo/ahn;->e(J)Lo/aij;

    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lo/jm;

    .line 81
    new-instance v1, Lo/hC;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v0, v2, v4}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 84
    iput-object v1, p0, Lo/PD;->a:Lo/hC;

    :cond_0
    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
