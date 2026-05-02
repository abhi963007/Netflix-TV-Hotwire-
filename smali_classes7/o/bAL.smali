.class public final Lo/bAL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Lo/bAB;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/bAL;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo/bAL;->c:Lo/bAB;

    return-void
.end method

.method public constructor <init>(Lo/bAB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bAL;->c:Lo/bAB;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/bAL;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    .line 4
    instance-of v0, p1, Lo/bAL;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lo/bAL;

    .line 11
    iget-object v0, p0, Lo/bAL;->c:Lo/bAB;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p1, Lo/bAL;->c:Lo/bAB;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/bAL;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lo/bAL;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bAL;->c:Lo/bAB;

    .line 3
    iget-object v1, p0, Lo/bAL;->d:Ljava/lang/Throwable;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
