.class public abstract Lo/ads;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ads;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 4
    new-instance v0, Lo/adA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lo/adA;-><init>(ILo/adI;Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lo/ads;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(ILo/Yu;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lo/Yu;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lo/ads;->c(I)V

    return v0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    instance-of v5, v4, Lo/Xs;

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    invoke-direct {p0, v2}, Lo/ads;->c(I)V

    return v0

    .line 37
    :cond_1
    instance-of v5, v4, Lo/Yu;

    if-eqz v5, :cond_3

    .line 42
    check-cast v4, Lo/Yu;

    .line 44
    invoke-direct {p0, p1, v4, p3}, Lo/ads;->d(ILo/Yu;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-direct {p0, v2}, Lo/ads;->c(I)V

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_3
    const-string p1, "Unexpected child source info "

    invoke-static {v4, p1}, Lo/Lf;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    :cond_4
    return v2
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Lo/Yu;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 3
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 17
    invoke-direct {p0, p1, p3, p4}, Lo/ads;->d(ILo/Yu;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lo/ads;->c(I)V

    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lo/ads;->c(I)V

    return-void
.end method
