.class public final Lo/dh$b;
.super Lo/dh$f;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dh$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/dh;

.field private b:Z

.field private e:Lo/dh$d;


# direct methods
.method public constructor <init>(Lo/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dh$b;->a:Lo/dh;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/dh$b;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lo/dh$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dh$b;->e:Lo/dh$d;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Lo/dh$d;->d:Lo/dh$d;

    .line 7
    iput-object p1, p0, Lo/dh$b;->e:Lo/dh$d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lo/dh$b;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/dh$b;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/dh$b;->a:Lo/dh;

    .line 9
    iget-object v0, v0, Lo/dh;->d:Lo/dh$d;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lo/dh$b;->e:Lo/dh$d;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lo/dh$d;->c:Lo/dh$d;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dh$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/dh$b;->b:Z

    .line 8
    iget-object v0, p0, Lo/dh$b;->a:Lo/dh;

    .line 10
    iget-object v0, v0, Lo/dh;->d:Lo/dh$d;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/dh$b;->e:Lo/dh$d;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lo/dh$d;->c:Lo/dh$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lo/dh$b;->e:Lo/dh$d;

    return-object v0
.end method
