.class public final Lo/bmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "Landroid/util/SparseArray<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/kTt;

.field public final c:Lo/kTa;


# direct methods
.method public constructor <init>(Lo/kTa;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo/bmr$c;->Companion:Lo/bmr$c$e;

    .line 11
    invoke-static {p1}, Lo/bmr$c$e;->e(Lo/kTa;)Lo/kTa;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/bmr;->c:Lo/kTa;

    .line 17
    invoke-interface {p1}, Lo/kTh;->getDescriptor()Lo/kTt;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/bmr;->a:Lo/kTt;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bmr;->c:Lo/kTa;

    .line 3
    check-cast v0, Lo/kSY;

    .line 5
    invoke-interface {p1, v0}, Lo/kTK;->e(Lo/kSY;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bmr$c;

    .line 11
    iget-object v0, p1, Lo/bmr$c;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    iget-object p1, p1, Lo/bmr$c;->a:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmr;->a:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Lo/bmr$c;

    invoke-direct {p2, v1, v3}, Lo/bmr$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    iget-object v0, p0, Lo/bmr;->c:Lo/kTa;

    .line 64
    check-cast v0, Lo/kTh;

    .line 66
    invoke-interface {p1, v0, p2}, Lo/kTG;->d(Lo/kTh;Ljava/lang/Object;)V

    return-void
.end method
