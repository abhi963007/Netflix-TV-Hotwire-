.class public final Lo/aBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field public static final b:Lo/aBT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aBT;

    invoke-direct {v0}, Lo/aBT;-><init>()V

    .line 6
    sput-object v0, Lo/aBT;->b:Lo/aBT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lo/amS;

    .line 34
    invoke-interface {v5, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 38
    iget v6, v5, Lo/anw;->d:I

    .line 40
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 44
    iget v6, v5, Lo/anw;->e:I

    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lo/aBV;

    invoke-direct {p2, v2}, Lo/aBV;-><init>(Ljava/util/ArrayList;)V

    .line 61
    invoke-static {p1, v3, v4, p2}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 70
    check-cast p2, Lo/amS;

    .line 72
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 76
    iget p3, p2, Lo/anw;->d:I

    .line 78
    iget p4, p2, Lo/anw;->e:I

    .line 82
    new-instance v0, Lo/aBW;

    invoke-direct {v0, p2}, Lo/aBW;-><init>(Lo/anw;)V

    .line 85
    invoke-static {p1, p3, p4, v0}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    .line 90
    :cond_2
    sget-object p2, Lo/aBR;->a:Lo/aBR;

    .line 92
    invoke-static {p1, v1, v1, p2}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
