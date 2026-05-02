.class final Lo/Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field public static final d:Lo/Mu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Mu;

    invoke-direct {v0}, Lo/Mu;-><init>()V

    .line 6
    sput-object v0, Lo/Mu;->d:Lo/Mu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 11

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    move v7, v4

    :goto_0
    if-ge v4, v0, :cond_4

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Lo/amS;

    .line 29
    invoke-interface {v8, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v8

    .line 33
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v9, Lo/alG;->c:Lo/ami;

    .line 38
    invoke-interface {v8, v9}, Lo/amX;->a(Lo/alI;)I

    move-result v10

    if-eq v10, v2, :cond_1

    if-eq v5, v2, :cond_0

    .line 46
    invoke-interface {v8, v9}, Lo/amX;->a(Lo/alI;)I

    move-result v10

    if-ge v10, v5, :cond_1

    .line 52
    :cond_0
    invoke-interface {v8, v9}, Lo/amX;->a(Lo/alI;)I

    move-result v5

    .line 56
    :cond_1
    sget-object v9, Lo/alG;->b:Lo/ami;

    .line 58
    invoke-interface {v8, v9}, Lo/amX;->a(Lo/alI;)I

    move-result v10

    if-eq v10, v2, :cond_3

    if-eq v6, v2, :cond_2

    .line 66
    invoke-interface {v8, v9}, Lo/amX;->a(Lo/alI;)I

    move-result v10

    if-le v10, v6, :cond_3

    .line 72
    :cond_2
    invoke-interface {v8, v9}, Lo/amX;->a(Lo/alI;)I

    move-result v6

    .line 76
    :cond_3
    iget v8, v8, Lo/anw;->e:I

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    if-eq v5, v2, :cond_5

    if-eq v6, v2, :cond_5

    move v3, p2

    :cond_5
    if-eq v5, v6, :cond_6

    if-eqz v3, :cond_6

    .line 95
    sget v0, Lo/Mp;->b:F

    goto :goto_1

    .line 98
    :cond_6
    sget v0, Lo/Mp;->e:F

    .line 100
    :goto_1
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 104
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 108
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p3

    .line 115
    new-instance p4, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    invoke-direct {p4, v1, v0, p2}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;II)V

    .line 118
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 122
    invoke-interface {p1, p3, v0, p2, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
