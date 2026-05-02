.class public final Lo/wG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/vO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/vO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/vO;-><init>(I)V

    .line 7
    sput-object v0, Lo/wG;->c:Lo/vO;

    return-void
.end method

.method public static final e(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/wH;

    .line 27
    invoke-interface {v2}, Lo/wH;->c()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    .line 35
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lo/wG;->c:Lo/vO;

    .line 43
    invoke-static {p3, p0}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method
