.class final Lo/Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aht;


# instance fields
.field public final synthetic a:Lo/Kp;


# direct methods
.method public constructor <init>(Lo/Kp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Kl;->a:Lo/Kp;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Kl;->a:Lo/Kp;

    .line 3
    iget-object v1, v0, Lo/Kp;->e:Lo/aht;

    .line 5
    invoke-interface {v1}, Lo/aht;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    .line 16
    :cond_0
    sget-object v1, Lo/Ll;->b:Lo/Yk;

    .line 18
    invoke-static {v0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/Lj;

    if-eqz v1, :cond_1

    .line 26
    iget-wide v1, v1, Lo/Lj;->b:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    .line 33
    :cond_1
    sget-object v1, Lo/Ka;->d:Lo/Yk;

    .line 35
    invoke-static {v0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lo/ahn;

    .line 41
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 43
    sget-object v3, Lo/JS;->e:Lo/aaj;

    .line 45
    invoke-static {v0, v3}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/JP;

    .line 51
    invoke-virtual {v0}, Lo/JP;->d()Z

    move-result v0

    .line 55
    invoke-static {v1, v2}, Lo/ahq;->d(J)F

    move-result v3

    if-nez v0, :cond_2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    .line 68
    sget-wide v0, Lo/ahn;->k:J

    return-wide v0

    :cond_2
    return-wide v1
.end method
