.class public final Lo/aQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/af<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQH;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 29
    new-array p1, p1, [I

    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 53
    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lo/aQH;->c:Landroidx/fragment/app/FragmentManager;

    .line 60
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->s:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v2, :cond_2

    return-void

    .line 74
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->d:Ljava/lang/String;

    .line 76
    iget v2, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->e:I

    .line 78
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->m:Lo/aQS;

    .line 80
    invoke-virtual {v1, v3}, Lo/aQS;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 87
    :cond_3
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
