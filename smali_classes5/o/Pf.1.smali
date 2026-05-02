.class final Lo/Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aht;


# instance fields
.field public final synthetic a:Lo/OY;


# direct methods
.method public constructor <init>(Lo/OY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Pf;->a:Lo/OY;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Pf;->a:Lo/OY;

    .line 3
    iget-object v1, v0, Lo/OY;->c:Lo/aht;

    .line 5
    invoke-interface {v1}, Lo/aht;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    .line 16
    :cond_0
    sget-object v1, Lo/Rt;->e:Lo/Yk;

    .line 18
    invoke-static {v0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/Rp;

    if-eqz v1, :cond_1

    .line 26
    iget-wide v1, v1, Lo/Rp;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    .line 33
    :cond_1
    sget-object v1, Lo/OJ;->b:Lo/Yk;

    .line 35
    invoke-static {v0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lo/ahn;

    .line 41
    iget-wide v0, v0, Lo/ahn;->l:J

    return-wide v0
.end method
