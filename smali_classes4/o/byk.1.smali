.class public final Lo/byk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(I)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "px must be > 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method
