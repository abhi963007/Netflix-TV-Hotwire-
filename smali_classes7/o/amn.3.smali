.class final Lo/amn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anY;


# instance fields
.field public final a:Lo/anB;

.field public final c:Ljava/lang/String;

.field public final d:Lo/anB;

.field public final e:[Lo/anY;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lo/anY;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/amn;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/amn;->e:[Lo/anY;

    .line 10
    array-length p1, p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length p1, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    aget-object v3, p2, v2

    .line 21
    invoke-interface {v3}, Lo/anY;->b()Lo/anB;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-array p1, v1, [Lo/anB;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, [Lo/anB;

    .line 39
    array-length p2, p1

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, [Lo/anB;

    .line 48
    new-instance p2, Lo/amm;

    invoke-direct {p2, p1}, Lo/amm;-><init>([Lo/anB;)V

    .line 51
    iput-object p2, p0, Lo/amn;->d:Lo/anB;

    .line 53
    iget-object p1, p0, Lo/amn;->e:[Lo/anY;

    .line 57
    array-length p2, p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length p2, p1

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_1

    .line 65
    aget-object v3, p1, v2

    .line 67
    invoke-interface {v3}, Lo/anY;->e()Lo/anB;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_1
    new-array p1, v1, [Lo/anB;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, [Lo/anB;

    .line 85
    array-length p2, p1

    .line 86
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, [Lo/anB;

    .line 94
    new-instance p2, Lo/amm;

    invoke-direct {p2, p1}, Lo/amm;-><init>([Lo/anB;)V

    .line 97
    iput-object p2, p0, Lo/amn;->a:Lo/anB;

    return-void
.end method


# virtual methods
.method public final b()Lo/anB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amn;->d:Lo/anB;

    return-object v0
.end method

.method public final e()Lo/anB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amn;->a:Lo/anB;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amn;->c:Ljava/lang/String;

    return-object v0
.end method
