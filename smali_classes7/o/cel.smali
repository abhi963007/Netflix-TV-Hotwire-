.class public abstract Lo/cel;
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


# direct methods
.method public static c(ILo/cBV;)Lo/cel;
    .locals 3

    .line 7
    sget-object v0, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 10
    new-instance v1, Lo/cee;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lo/cee;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/cek;)V

    return-object v1
.end method

.method public static e(ILo/cBV;)Lo/cel;
    .locals 3

    .line 1
    new-instance v0, Lo/cee;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/cee;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/cek;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lo/cek;
.end method

.method public abstract e()Ljava/lang/Integer;
.end method
