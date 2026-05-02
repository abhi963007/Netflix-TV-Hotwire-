.class public final Lo/aXF$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/aUm;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lo/aUm;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXF$a;->a:Lo/aUm;

    .line 8
    iget-object v0, p1, Lo/aUm;->e:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Lo/aUm;->c(I)I

    move-result v3

    .line 28
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lo/aXF$c;

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, p0, Lo/aXF$a;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXF$a;->a:Lo/aUm;

    .line 3
    iget-object v0, v0, Lo/aUm;->e:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method
