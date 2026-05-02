.class final Lo/aPk$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Lo/aPk<",
        "TK;TV;>.c;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final synthetic d:Lo/aPk;

.field public final e:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lo/aPk;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPk$c;->d:Lo/aPk;

    .line 6
    iput-object p2, p0, Lo/aPk$c;->e:Ljava/lang/Comparable;

    .line 8
    iput-object p3, p0, Lo/aPk$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/aPk$c;

    .line 3
    iget-object v0, p0, Lo/aPk$c;->e:Ljava/lang/Comparable;

    .line 5
    iget-object p1, p1, Lo/aPk$c;->e:Ljava/lang/Comparable;

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/aPk$c;->e:Ljava/lang/Comparable;

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :goto_0
    iget-object v0, p0, Lo/aPk$c;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPk$c;->e:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPk$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/aPk$c;->e:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lo/aPk$c;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/aPk$c;->d:Lo/aPk;

    .line 5
    invoke-virtual {v0}, Lo/aPk;->b()V

    .line 8
    iget-object v0, p0, Lo/aPk$c;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo/aPk$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aPk$c;->e:Ljava/lang/Comparable;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lo/aPk$c;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
