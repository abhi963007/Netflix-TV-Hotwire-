.class final Lo/aPk$a;
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
    name = "a"
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
.field private a:Z

.field private b:Ljava/util/Iterator;

.field public final synthetic c:Lo/aPk;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aPk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPk$a;->c:Lo/aPk;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/aPk$a;->e:I

    return-void
.end method

.method private d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPk$a;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aPk$a;->c:Lo/aPk;

    .line 7
    iget-object v0, v0, Lo/aPk;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/aPk$a;->b:Ljava/util/Iterator;

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aPk$a;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/aPk$a;->e:I

    .line 5
    iget-object v1, p0, Lo/aPk$a;->c:Lo/aPk;

    .line 7
    iget-object v2, v1, Lo/aPk;->e:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-lt v0, v2, :cond_1

    .line 15
    iget-object v0, v1, Lo/aPk;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lo/aPk$a;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aPk$a;->a:Z

    .line 4
    iget v1, p0, Lo/aPk$a;->e:I

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lo/aPk$a;->e:I

    .line 9
    iget-object v0, p0, Lo/aPk$a;->c:Lo/aPk;

    .line 11
    iget-object v2, v0, Lo/aPk;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v0, v0, Lo/aPk;->e:Ljava/util/List;

    .line 21
    iget v1, p0, Lo/aPk$a;->e:I

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lo/aPk$a;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aPk$a;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/aPk$a;->a:Z

    .line 10
    iget-object v0, p0, Lo/aPk$a;->c:Lo/aPk;

    .line 12
    invoke-virtual {v0}, Lo/aPk;->b()V

    .line 15
    iget v1, p0, Lo/aPk$a;->e:I

    .line 17
    iget-object v2, v0, Lo/aPk;->e:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    iget v1, p0, Lo/aPk$a;->e:I

    add-int/lit8 v2, v1, -0x1

    .line 29
    iput v2, p0, Lo/aPk$a;->e:I

    .line 31
    invoke-virtual {v0, v1}, Lo/aPk;->e(I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lo/aPk$a;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
