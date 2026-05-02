.class public final Lo/aaU;
.super Lo/aaQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aaQ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/aaU;


# instance fields
.field public final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    new-instance v1, Lo/aaU;

    invoke-direct {v1, v0}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lo/aaU;->b:Lo/aaU;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaU;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lo/aaI;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 25
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lo/aaU;

    invoke-direct {p1, v1}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lo/aaU;->c()Lo/aaS;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v0}, Lo/aaS;->d()Lo/aaI;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lo/aaI;
    .locals 4

    .line 23
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 24
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    new-instance p1, Lo/aaU;

    invoke-direct {p1, v1}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 29
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 32
    array-length p1, v0

    .line 33
    new-instance v3, Lo/aaO;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v3, v0, v1, p1, v2}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method public final b(Lo/kGk;)Lo/aaI;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    aget-object v7, v0, v4

    .line 13
    invoke-virtual {p1, v7}, Lo/kGk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 34
    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 44
    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_2
    array-length p1, v0

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    .line 56
    sget-object p1, Lo/aaU;->b:Lo/aaU;

    return-object p1

    .line 61
    :cond_4
    invoke-static {v3, v1, v6}, Lo/kzZ;->a(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 65
    new-instance v0, Lo/aaU;

    invoke-direct {v0, p1}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lo/aaS;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 7
    new-instance v1, Lo/aaS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lo/aaS;-><init>(Lo/aaQ;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final d(ILjava/lang/Object;)Lo/aaI;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lo/abB;->c(II)V

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    aput-object p2, v0, p1

    .line 21
    new-instance p1, Lo/aaU;

    invoke-direct {p1, v0}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(I)Lo/aaI;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lo/abB;->c(II)V

    .line 7
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    sget-object p1, Lo/aaU;->b:Lo/aaU;

    return-object p1

    .line 14
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 22
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v2, v0

    add-int/lit8 v3, p1, 0x1

    .line 28
    invoke-static {v0, p1, v1, v3, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    new-instance p1, Lo/aaU;

    invoke-direct {p1, v1}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(ILjava/lang/Object;)Lo/aaI;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    invoke-static {p1, v1}, Lo/abB;->a(II)V

    .line 3
    array-length v1, v0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lo/aaU;->b(Ljava/lang/Object;)Lo/aaI;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v3, v1, p1, v2}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    array-length v2, v0

    add-int/lit8 v3, p1, 0x1

    .line 10
    invoke-static {v0, v3, v1, p1, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    aput-object p2, v1, p1

    .line 12
    new-instance p1, Lo/aaU;

    invoke-direct {p1, v1}, Lo/aaU;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v4, v0

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 15
    invoke-static {v0, v5, v1, p1, v4}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    aput-object p2, v1, p1

    const/16 p1, 0x1f

    .line 17
    aget-object p1, v0, p1

    .line 18
    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, p2, v3

    .line 21
    array-length p1, v0

    .line 22
    new-instance v0, Lo/aaO;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p2, p1, v3}, Lo/aaO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/kzC;->d()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 8
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lo/kzZ;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lo/kzZ;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aaU;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lo/abB;->a(II)V

    .line 9
    array-length v1, v0

    .line 10
    new-instance v2, Lo/aaR;

    invoke-direct {v2, v0, p1, v1}, Lo/aaR;-><init>([Ljava/lang/Object;II)V

    return-object v2
.end method
