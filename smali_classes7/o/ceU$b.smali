.class public final Lo/ceU$b;
.super Lo/cfb$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:[B

.field private c:Lcom/google/android/datatransport/Priority;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([B)Lo/cfb$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ceU$b;->b:[B

    return-object p0
.end method

.method public final e(Lcom/google/android/datatransport/Priority;)Lo/cfb$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lo/ceU$b;->c:Lcom/google/android/datatransport/Priority;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/cfb$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lo/ceU$b;->d:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e()Lo/cfb;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ceU$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, " backendName"

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lo/ceU$b;->c:Lcom/google/android/datatransport/Priority;

    if-nez v1, :cond_1

    .line 16
    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lo/ceU$b;->d:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lo/ceU$b;->b:[B

    .line 32
    iget-object v2, p0, Lo/ceU$b;->c:Lcom/google/android/datatransport/Priority;

    .line 34
    new-instance v3, Lo/ceU;

    invoke-direct {v3, v0, v1, v2}, Lo/ceU;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-object v3

    .line 42
    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1
.end method
