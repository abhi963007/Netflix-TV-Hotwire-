.class public Lo/aTO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public f:Lo/aTM$e;

.field public h:Z

.field public i:Z

.field public j:Z


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 15
    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lo/aTO;->f:Lo/aTM$e;

    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    iget-boolean p2, p0, Lo/aTO;->h:Z

    if-nez p2, :cond_0

    .line 27
    iget-boolean p2, p0, Lo/aTO;->d:Z

    if-nez p2, :cond_0

    .line 31
    iget-boolean p2, p0, Lo/aTO;->i:Z

    if-eqz p2, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-boolean p2, p0, Lo/aTO;->h:Z

    .line 45
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 50
    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-boolean p2, p0, Lo/aTO;->d:Z

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 60
    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean p2, p0, Lo/aTO;->i:Z

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 68
    :cond_1
    iget-boolean p2, p0, Lo/aTO;->c:Z

    if-nez p2, :cond_3

    .line 72
    iget-boolean p2, p0, Lo/aTO;->j:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-boolean p1, p0, Lo/aTO;->c:Z

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 93
    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-boolean p1, p0, Lo/aTO;->j:Z

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aTO;->f:Lo/aTM$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/aTM$e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " id=0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
