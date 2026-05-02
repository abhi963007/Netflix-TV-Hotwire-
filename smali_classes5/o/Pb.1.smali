.class public final synthetic Lo/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/OY;


# direct methods
.method public synthetic constructor <init>(Lo/OY;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Pb;->c:I

    .line 3
    iput-object p1, p0, Lo/Pb;->e:Lo/OY;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Pb;->c:I

    .line 3
    iget-object v1, p0, Lo/Pb;->e:Lo/OY;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lo/Rt;->e:Lo/Yk;

    .line 10
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/Rp;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lo/Rp;->b:Lo/Ng;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lo/Ru;->c:Lo/Ng;

    :cond_1
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lo/Rt;->e:Lo/Yk;

    .line 27
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lo/Rp;

    if-nez v0, :cond_4

    .line 35
    iget-object v0, v1, Lo/OY;->b:Lo/Nf;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v1, v0}, Lo/aoD;->e(Lo/aoA;)V

    :cond_3
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, Lo/OY;->b:Lo/Nf;

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v1, Lo/OY;->b:Lo/Nf;

    if-nez v0, :cond_5

    .line 52
    new-instance v6, Lo/Pf;

    invoke-direct {v6, v1}, Lo/Pf;-><init>(Lo/OY;)V

    .line 58
    new-instance v7, Lo/Pb;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lo/Pb;-><init>(Lo/OY;I)V

    .line 61
    iget-object v3, v1, Lo/OY;->a:Lo/rf;

    .line 63
    iget-boolean v4, v1, Lo/OY;->d:Z

    .line 65
    iget v5, v1, Lo/OY;->e:F

    .line 67
    sget-object v0, Lo/Nt;->a:Lo/jk;

    .line 71
    new-instance v0, Lo/Nf;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/Nf;-><init>(Lo/rf;ZFLo/aht;Lo/kCd;)V

    .line 74
    invoke-virtual {v1, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 77
    iput-object v0, v1, Lo/OY;->b:Lo/Nf;

    .line 79
    :cond_5
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
