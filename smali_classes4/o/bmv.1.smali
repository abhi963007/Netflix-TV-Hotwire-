.class public interface abstract Lo/bmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract b(Ljava/lang/String;)Lo/bmw;
.end method

.method public e()Z
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " does not implement inTransaction()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lo/kzj;

    invoke-direct {v1, v0}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
.end method
