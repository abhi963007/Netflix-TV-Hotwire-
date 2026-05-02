.class public final Lo/iUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lo/iUt;

.field public final e:[Lo/iUt;


# direct methods
.method public constructor <init>([Landroid/util/Pair;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    new-array p1, v0, [Landroid/util/Pair;

    :cond_0
    if-eqz p3, :cond_3

    .line 11
    array-length p3, p1

    const/4 v1, 0x1

    add-int/2addr p3, v1

    .line 14
    new-array p3, p3, [Lo/iUt;

    .line 19
    new-instance v2, Lo/iUt;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lo/iUt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    aput-object v2, p3, v0

    move v1, v0

    .line 25
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 30
    aget-object v1, p1, v1

    .line 34
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v4, Lo/iUt;

    invoke-direct {v4, v3, v1, v0}, Lo/iUt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    aput-object v4, p3, v2

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    aget-object v1, p3, v2

    .line 55
    iput-object v1, p0, Lo/iUu;->b:Lo/iUt;

    :cond_1
    move v1, v2

    goto :goto_0

    .line 59
    :cond_2
    iput-object p3, p0, Lo/iUu;->e:[Lo/iUt;

    goto :goto_2

    .line 62
    :cond_3
    array-length p3, p1

    .line 63
    new-array p3, p3, [Lo/iUt;

    move v1, v0

    .line 66
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 69
    aget-object v2, p1, v1

    .line 73
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    new-instance v4, Lo/iUt;

    invoke-direct {v4, v3, v2, v0}, Lo/iUt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    aput-object v4, p3, v1

    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    aget-object v2, p3, v1

    .line 94
    iput-object v2, p0, Lo/iUu;->b:Lo/iUt;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_5
    iput-object p3, p0, Lo/iUu;->e:[Lo/iUt;

    .line 101
    :goto_2
    iget-object p1, p0, Lo/iUu;->b:Lo/iUt;

    if-nez p1, :cond_6

    .line 105
    iget-object p1, p0, Lo/iUu;->e:[Lo/iUt;

    .line 107
    array-length p2, p1

    if-lez p2, :cond_6

    .line 110
    aget-object p1, p1, v0

    .line 112
    iput-object p1, p0, Lo/iUu;->b:Lo/iUt;

    :cond_6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/iUu;->e:[Lo/iUt;

    if-eqz v1, :cond_1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v1, v3

    .line 16
    iget-boolean v5, v4, Lo/iUt;->e:Z

    if-eqz v5, :cond_0

    const v4, 0x7f140947

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v4, Lo/iUt;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iUu;->e:[Lo/iUt;

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 8
    aget-object p1, v0, p1

    .line 10
    iput-object p1, p0, Lo/iUu;->b:Lo/iUt;

    :cond_0
    return-void
.end method
