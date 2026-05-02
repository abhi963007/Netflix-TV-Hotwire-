.class public final Lo/bwf;
.super Lo/kXh;
.source ""


# direct methods
.method public constructor <init>(Lo/kXi;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lo/kXh;-><init>(Lo/kXi;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/kXu;Z)Lo/kXF;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/kXu;->d()Lo/kXu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lo/kzU;

    invoke-direct {v1}, Lo/kzU;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Lo/kzU;->addFirst(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lo/kXu;->d()Lo/kXu;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lo/kXu;

    .line 44
    invoke-virtual {p0, v1}, Lo/kXi;->c(Lo/kXu;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lo/kXh;->d(Lo/kXu;Z)Lo/kXF;

    move-result-object p1

    return-object p1
.end method
