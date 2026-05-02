.class final Lo/aPk$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aPk;

.field private d:Ljava/util/Iterator;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aPk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPk$d;->a:Lo/aPk;

    .line 6
    iget-object p1, p1, Lo/aPk;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    iput p1, p0, Lo/aPk$d;->e:I

    return-void
.end method

.method private d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPk$d;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aPk$d;->a:Lo/aPk;

    .line 7
    iget-object v0, v0, Lo/aPk;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/aPk$d;->d:Ljava/util/Iterator;

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aPk$d;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aPk$d;->e:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/aPk$d;->a:Lo/aPk;

    .line 7
    iget-object v1, v1, Lo/aPk;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lo/aPk$d;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aPk$d;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lo/aPk$d;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/aPk$d;->a:Lo/aPk;

    .line 24
    iget-object v0, v0, Lo/aPk;->e:Ljava/util/List;

    .line 26
    iget v1, p0, Lo/aPk$d;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, p0, Lo/aPk$d;->e:I

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
