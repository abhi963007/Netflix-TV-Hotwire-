.class final Lo/dJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic c:Lo/dJ;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lo/dJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dJ$e;->c:Lo/dJ;

    .line 6
    iget p1, p1, Lo/fb;->a:I

    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lo/dJ$e;->e:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo/dJ$e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/dJ$e;->d:Z

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lo/dJ$e;->a:I

    .line 18
    iget-object v2, p0, Lo/dJ$e;->c:Lo/dJ;

    .line 20
    invoke-virtual {v2, v1}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 34
    iget v0, p0, Lo/dJ$e;->a:I

    .line 36
    invoke-virtual {v2, v0}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dJ$e;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/dJ$e;->c:Lo/dJ;

    .line 7
    iget v1, p0, Lo/dJ$e;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dJ$e;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/dJ$e;->c:Lo/dJ;

    .line 7
    iget v1, p0, Lo/dJ$e;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/dJ$e;->a:I

    .line 3
    iget v1, p0, Lo/dJ$e;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/dJ$e;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lo/dJ$e;->a:I

    .line 7
    iget-object v1, p0, Lo/dJ$e;->c:Lo/dJ;

    .line 9
    invoke-virtual {v1, v0}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v2, p0, Lo/dJ$e;->a:I

    .line 15
    invoke-virtual {v1, v2}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    return v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/dJ$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/dJ$e;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lo/dJ$e;->a:I

    .line 13
    iput-boolean v1, p0, Lo/dJ$e;->d:Z

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dJ$e;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/dJ$e;->c:Lo/dJ;

    .line 7
    iget v1, p0, Lo/dJ$e;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lo/fb;->d(I)Ljava/lang/Object;

    .line 12
    iget v0, p0, Lo/dJ$e;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lo/dJ$e;->a:I

    .line 18
    iget v0, p0, Lo/dJ$e;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lo/dJ$e;->e:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/dJ$e;->d:Z

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dJ$e;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/dJ$e;->c:Lo/dJ;

    .line 7
    iget v1, p0, Lo/dJ$e;->a:I

    .line 9
    invoke-virtual {v0, v1, p1}, Lo/fb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lo/dJ$e;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lo/dJ$e;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
