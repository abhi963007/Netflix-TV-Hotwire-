.class public abstract Lo/bia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Z

.field public c:Lo/bhT;


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bia;->c:Lo/bhT;

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lo/bia;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p0, v2}, Lo/bhT;->e(Lo/bia;Lo/bhX;)V

    .line 13
    :cond_0
    iget-boolean v1, v0, Lo/bhT;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v0, Lo/bhT;->a:Lo/bif;

    .line 21
    iget-object v0, v0, Lo/bhT;->d:Lo/bih;

    .line 26
    iget-object v4, v1, Lo/bif;->j:Lo/bia;

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    iget v4, v1, Lo/bif;->i:I

    const/4 v5, -0x1

    if-ne v5, v4, :cond_4

    .line 40
    iget-object v4, v1, Lo/bif;->h:Lo/bhY;

    if-nez v4, :cond_1

    .line 44
    invoke-virtual {v1, v5}, Lo/bif;->a(I)Lo/bhY;

    move-result-object v4

    .line 48
    :cond_1
    iput-object v2, v1, Lo/bif;->h:Lo/bhY;

    .line 50
    iput v3, v1, Lo/bif;->i:I

    .line 52
    iput-object v2, v1, Lo/bif;->j:Lo/bia;

    .line 54
    sget-object v2, Lo/bie$a;->d:Lo/bie$a;

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Lo/bih;->e()V

    goto :goto_0

    .line 64
    :cond_2
    iput-object v2, v4, Lo/bhY;->g:Lo/bie;

    .line 66
    invoke-virtual {v4}, Lo/bhY;->d()V

    .line 69
    :cond_3
    :goto_0
    iget-object v0, v1, Lo/bif;->c:Lo/kMv;

    .line 71
    invoke-interface {v0, v2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 74
    :cond_4
    iput-boolean v3, p0, Lo/bia;->b:Z

    return-void

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method
