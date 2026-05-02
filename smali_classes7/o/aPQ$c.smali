.class final Lo/aPQ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public c:Lo/aPU;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lo/aPQ$c;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lo/aPU;II)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Lo/aPU;->a(I)I

    move-result v1

    .line 5
    iget-object v0, v0, Lo/aPQ$c;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/aPQ$c;

    :goto_1
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lo/aPQ$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/aPQ$c;-><init>(I)V

    .line 25
    invoke-virtual {p1, p2}, Lo/aPU;->a(I)I

    move-result v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v0, v1

    if-le p3, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iput-object p1, v0, Lo/aPQ$c;->c:Lo/aPU;

    return-void
.end method
