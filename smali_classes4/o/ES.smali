.class public abstract Lo/ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ES$b;
    }
.end annotation


# instance fields
.field public a:Lo/ES$b;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ES;->a:Lo/ES$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/ES$b;->h()Lo/asO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo/asO;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lo/EM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ES;->a:Lo/ES$b;

    if-eq v0, p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lo/ES;->a:Lo/ES$b;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/rv;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/ES;->a:Lo/ES$b;

    return-void
.end method

.method public abstract d()V
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ES;->a:Lo/ES$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/ES$b;->h()Lo/asO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo/asO;->d()V

    :cond_0
    return-void
.end method
