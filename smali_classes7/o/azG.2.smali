.class public interface abstract Lo/azG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract c()Lo/kEs;
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/azG;->c()Lo/kEs;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kEx;->e(Lo/kEs;)I

    move-result v0

    return v0
.end method
