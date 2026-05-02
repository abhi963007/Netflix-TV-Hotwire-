.class public final synthetic Lo/buH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/buE;


# direct methods
.method public synthetic constructor <init>(Lo/buE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/buH;->a:I

    .line 3
    iput-object p1, p0, Lo/buH;->e:Lo/buE;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/buH;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/buH;->e:Lo/buE;

    .line 8
    iget-object v2, v0, Lo/buE;->d:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lo/kCd;

    .line 28
    invoke-interface {v5}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/List;

    .line 34
    invoke-static {v5, v3}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 42
    iput-object v1, v0, Lo/buE;->d:Ljava/util/List;

    return-object v3

    .line 45
    :cond_1
    iget-object v0, p0, Lo/buH;->e:Lo/buE;

    .line 47
    iget-object v2, v0, Lo/buE;->j:Ljava/util/List;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lo/kCd;

    .line 67
    invoke-interface {v5}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v5, v3}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 81
    iput-object v1, v0, Lo/buE;->j:Ljava/util/List;

    return-object v3
.end method
