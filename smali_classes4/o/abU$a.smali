.class public final Lo/abU$a;
.super Lo/abe;
.source ""

# interfaces
.implements Lo/Zg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/abe<",
        "Lo/XO<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/aap<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/Zg;"
    }
.end annotation


# instance fields
.field public j:Lo/abU;


# direct methods
.method public constructor <init>(Lo/abd;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lo/abe;-><init>(Lo/abd;)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/XO;

    .line 9
    invoke-super {p0, p1}, Lo/abe;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/aap;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d()Lo/abd;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/abU$a;->f()Lo/abU;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/aaK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/abU$a;->f()Lo/abU;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo/abU;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/abe;->c:Lo/abt;

    .line 3
    iget-object v1, p0, Lo/abU$a;->j:Lo/abU;

    .line 5
    iget-object v2, v1, Lo/abd;->d:Lo/abt;

    if-eq v0, v2, :cond_0

    .line 12
    new-instance v0, Lo/abD;

    invoke-direct {v0}, Lo/abD;-><init>()V

    .line 15
    iput-object v0, p0, Lo/abe;->e:Lo/abD;

    .line 19
    iget-object v0, p0, Lo/abe;->c:Lo/abt;

    .line 21
    invoke-virtual {p0}, Lo/kzS;->b()I

    move-result v1

    .line 25
    new-instance v2, Lo/abU;

    invoke-direct {v2, v0, v1}, Lo/abU;-><init>(Lo/abt;I)V

    move-object v1, v2

    .line 28
    :cond_0
    iput-object v1, p0, Lo/abU$a;->j:Lo/abU;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lo/XO;

    .line 9
    invoke-super {p0, p1}, Lo/abe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aap;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XO;

    if-nez v0, :cond_0

    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lo/XO;

    .line 8
    check-cast p2, Lo/aap;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aap;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lo/XO;

    .line 9
    invoke-super {p0, p1}, Lo/abe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aap;

    return-object p1
.end method
