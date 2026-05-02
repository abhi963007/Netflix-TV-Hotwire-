.class public final Lo/anG;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source ""


# static fields
.field public static final d:Lo/anG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/anG;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lo/anG;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/anG;->d:Lo/anG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lo/amS;

    .line 34
    invoke-interface {v5, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 38
    iget v6, v5, Lo/anw;->d:I

    .line 40
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 44
    iget v6, v5, Lo/anw;->e:I

    .line 46
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3, p3, p4}, Lo/azO;->d(IJ)I

    move-result p2

    .line 60
    invoke-static {v4, p3, p4}, Lo/azO;->e(IJ)I

    move-result p3

    .line 66
    new-instance p4, Lo/anF;

    invoke-direct {p4, v1}, Lo/anF;-><init>(Ljava/util/ArrayList;)V

    .line 69
    invoke-static {p1, p2, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 78
    check-cast p2, Lo/amS;

    .line 80
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 84
    iget v0, p2, Lo/anw;->d:I

    .line 86
    invoke-static {v0, p3, p4}, Lo/azO;->d(IJ)I

    move-result v0

    .line 90
    iget v1, p2, Lo/anw;->e:I

    .line 92
    invoke-static {v1, p3, p4}, Lo/azO;->e(IJ)I

    move-result p3

    .line 98
    new-instance p4, Lo/anC;

    invoke-direct {p4, p2}, Lo/anC;-><init>(Lo/anw;)V

    .line 101
    invoke-static {p1, v0, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 110
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p3

    .line 114
    sget-object p4, Lo/anE;->d:Lo/anE;

    .line 116
    invoke-static {p1, p2, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
