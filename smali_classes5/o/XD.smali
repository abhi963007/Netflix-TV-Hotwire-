.class public final Lo/XD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
