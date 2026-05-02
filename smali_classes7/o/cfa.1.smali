.class abstract Lo/cfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# virtual methods
.method public abstract a()Lo/cfX;
.end method

.method public abstract b()Lo/cfd;
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cfa;->a()Lo/cfX;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
