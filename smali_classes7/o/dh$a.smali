.class abstract Lo/dh$a;
.super Lo/dh$f;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dh$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private b:Lo/dh$d;

.field private e:Lo/dh$d;


# direct methods
.method public constructor <init>(Lo/dh$d;Lo/dh$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/dh$a;->b:Lo/dh$d;

    .line 6
    iput-object p1, p0, Lo/dh$a;->e:Lo/dh$d;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/dh$d;)Lo/dh$d;
.end method

.method public abstract c(Lo/dh$d;)Lo/dh$d;
.end method

.method public final e(Lo/dh$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dh$a;->b:Lo/dh$d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lo/dh$a;->e:Lo/dh$d;

    if-ne p1, v0, :cond_0

    .line 10
    iput-object v1, p0, Lo/dh$a;->e:Lo/dh$d;

    .line 12
    iput-object v1, p0, Lo/dh$a;->b:Lo/dh$d;

    .line 14
    :cond_0
    iget-object v0, p0, Lo/dh$a;->b:Lo/dh$d;

    if-ne v0, p1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lo/dh$a;->c(Lo/dh$d;)Lo/dh$d;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/dh$a;->b:Lo/dh$d;

    .line 24
    :cond_1
    iget-object v0, p0, Lo/dh$a;->e:Lo/dh$d;

    if-ne v0, p1, :cond_4

    .line 28
    iget-object p1, p0, Lo/dh$a;->b:Lo/dh$d;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lo/dh$a;->a(Lo/dh$d;)Lo/dh$d;

    move-result-object v1

    .line 39
    :cond_3
    :goto_0
    iput-object v1, p0, Lo/dh$a;->e:Lo/dh$d;

    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dh$a;->e:Lo/dh$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dh$a;->e:Lo/dh$d;

    .line 3
    iget-object v1, p0, Lo/dh$a;->b:Lo/dh$d;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lo/dh$a;->a(Lo/dh$d;)Lo/dh$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, p0, Lo/dh$a;->e:Lo/dh$d;

    return-object v0
.end method
