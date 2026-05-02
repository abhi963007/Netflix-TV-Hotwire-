.class public final synthetic Lo/Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Kv;->a:I

    .line 3
    iput-object p1, p0, Lo/Kv;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Kv;->a:I

    .line 3
    iget-object v1, p0, Lo/Kv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 8
    check-cast v1, Lo/Kp;

    .line 10
    sget-object v0, Lo/Ll;->b:Lo/Yk;

    .line 12
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/Lj;

    .line 18
    sget-object v0, Lo/Ka;->d:Lo/Yk;

    .line 20
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/ahn;

    .line 26
    iget-wide v2, v0, Lo/ahn;->l:J

    .line 28
    sget-object v0, Lo/JS;->e:Lo/aaj;

    .line 30
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/JP;

    .line 36
    invoke-virtual {v0}, Lo/JP;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {v2, v3}, Lo/ahq;->d(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 53
    sget-object v0, Lo/Ll;->d:Lo/Ng;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lo/Ll;->c:Lo/Ng;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lo/Ll;->e:Lo/Ng;

    :goto_0
    return-object v0

    .line 62
    :cond_2
    check-cast v1, Lo/Kp;

    .line 64
    sget-object v0, Lo/Ll;->b:Lo/Yk;

    .line 66
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lo/Lj;

    if-nez v0, :cond_4

    .line 74
    iget-object v0, v1, Lo/Kp;->d:Lo/Nf;

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v1, v0}, Lo/aoD;->e(Lo/aoA;)V

    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, Lo/Kp;->d:Lo/Nf;

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, v1, Lo/Kp;->d:Lo/Nf;

    if-nez v0, :cond_5

    .line 91
    new-instance v6, Lo/Kl;

    invoke-direct {v6, v1}, Lo/Kl;-><init>(Lo/Kp;)V

    .line 97
    new-instance v7, Lo/Kv;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lo/Kv;-><init>(Ljava/lang/Object;I)V

    .line 100
    iget-object v3, v1, Lo/Kp;->c:Lo/rf;

    .line 102
    iget-boolean v4, v1, Lo/Kp;->a:Z

    .line 104
    iget v5, v1, Lo/Kp;->b:F

    .line 106
    sget-object v0, Lo/Nt;->a:Lo/jk;

    .line 110
    new-instance v0, Lo/Nf;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/Nf;-><init>(Lo/rf;ZFLo/aht;Lo/kCd;)V

    .line 113
    invoke-virtual {v1, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 116
    iput-object v0, v1, Lo/Kp;->d:Lo/Nf;

    .line 118
    :cond_5
    :goto_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 121
    :cond_6
    check-cast v1, Lo/Kw;

    .line 123
    invoke-virtual {v1}, Lo/Kw;->a()Lo/azM;

    move-result-object v0

    .line 127
    sget v1, Lo/Kt;->d:F

    .line 129
    invoke-interface {v0, v1}, Lo/azM;->d(F)F

    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
