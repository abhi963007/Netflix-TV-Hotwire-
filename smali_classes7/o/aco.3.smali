.class public final synthetic Lo/aco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aco;->d:I

    .line 3
    iput-object p1, p0, Lo/aco;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/aco;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aco;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/act;

    .line 10
    iget-object v0, v0, Lo/act;->b:Lo/acy;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lo/acy;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lo/aco;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, Lo/kCb;

    .line 29
    check-cast p1, Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 58
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "non-zero remainder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
