.class final Lo/IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field public static final d:Lo/IB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/IB;

    invoke-direct {v0}, Lo/IB;-><init>()V

    .line 6
    sput-object v0, Lo/IB;->d:Lo/IB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 7

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lo/amS;

    .line 25
    invoke-interface {v5, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 29
    iget v6, v5, Lo/anw;->d:I

    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    iget v6, v5, Lo/anw;->e:I

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lo/iOC;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v1}, Lo/iOC;-><init>(ILjava/util/ArrayList;)V

    .line 53
    invoke-static {p1, v3, v4, p2}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
