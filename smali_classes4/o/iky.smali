.class public final synthetic Lo/iKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/uw;


# direct methods
.method public synthetic constructor <init>(ILo/uw;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iKY;->c:I

    .line 3
    iput-object p2, p0, Lo/iKY;->e:Lo/uw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iKY;->c:I

    .line 3
    iget-object v1, p0, Lo/iKY;->e:Lo/uw;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 8
    invoke-static {v1}, Lo/kfZ;->a(Lo/uw;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/tY;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lo/tY;->c()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lo/uw;->c()I

    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lo/keq;->e:Lo/kga;

    .line 36
    invoke-static {v1}, Lo/kfZ;->a(Lo/uw;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xa

    .line 44
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lo/tY;

    .line 67
    invoke-interface {v2}, Lo/tY;->c()I

    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lo/uw;->c()I

    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Lo/uw;->c()I

    move-result v0

    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1}, Lo/uw;->c()I

    move-result v0

    .line 123
    iget-object v1, v1, Lo/uw;->v:Lo/pm;

    .line 125
    invoke-interface {v1}, Lo/pm;->e()Z

    move-result v1

    .line 135
    new-instance v2, Lo/kzm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 139
    :cond_6
    invoke-virtual {v1}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    return-object v0

    .line 144
    :cond_7
    invoke-virtual {v1}, Lo/uw;->b()I

    move-result v0

    .line 109
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
