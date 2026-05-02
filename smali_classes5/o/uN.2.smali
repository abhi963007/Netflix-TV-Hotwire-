.class public final synthetic Lo/uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/uH$c;

.field public final synthetic d:Lo/ry$e;


# direct methods
.method public synthetic constructor <init>(Lo/uH$c;Lo/ry$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uN;->a:Lo/uH$c;

    .line 6
    iput-object p2, p0, Lo/uN;->d:Lo/ry$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v1, p1

    check-cast v1, Lo/azM;

    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v2, p2, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 20
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {p1}, Lo/rv;->b(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-wide p1, p2, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    .line 29
    iget-object v0, p0, Lo/uN;->d:Lo/ry$e;

    .line 31
    invoke-interface {v0}, Lo/ry$e;->b()F

    move-result p1

    .line 35
    invoke-interface {v1, p1}, Lo/azM;->a(F)I

    move-result p1

    .line 39
    iget-object p2, p0, Lo/uN;->a:Lo/uH$c;

    .line 41
    iget p2, p2, Lo/uH$c;->d:I

    add-int/lit8 v3, p2, -0x1

    mul-int/2addr v3, p1

    sub-int p1, v2, v3

    .line 48
    div-int v3, p1, p2

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, p2, :cond_2

    .line 60
    rem-int v7, p1, p2

    if-ge v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    add-int/2addr v7, v3

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v4}, Lo/kAf;->l(Ljava/util/List;)[I

    move-result-object p1

    .line 80
    array-length p2, p1

    .line 81
    new-array p2, p2, [I

    .line 83
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v3, p1

    move-object v5, p2

    .line 85
    invoke-interface/range {v0 .. v5}, Lo/ry$e;->d(Lo/azM;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 90
    new-instance v0, Lo/vx;

    invoke-direct {v0, p1, p2}, Lo/vx;-><init>([I[I)V

    return-object v0
.end method
