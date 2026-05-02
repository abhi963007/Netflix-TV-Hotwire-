.class public abstract Lo/cfb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfb$e;
    }
.end annotation


# direct methods
.method public static d()Lo/cfb$e;
    .locals 2

    .line 3
    new-instance v0, Lo/ceU$b;

    invoke-direct {v0}, Lo/ceU$b;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 8
    invoke-virtual {v0, v1}, Lo/cfb$e;->e(Lcom/google/android/datatransport/Priority;)Lo/cfb$e;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/cfb;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo/cfb;->b()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 17
    const-string v2, ""

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/cfb;->b()[B

    move-result-object v2

    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransportContext("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
