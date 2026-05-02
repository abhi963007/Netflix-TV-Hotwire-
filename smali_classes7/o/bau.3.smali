.class final Lo/bau;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public c:I

.field public final e:Lo/bar;


# direct methods
.method public constructor <init>(Lo/bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bau;->a:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lo/bau;->e:Lo/bar;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lo/bau;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/bau;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/bau;->c:I

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lo/bau;->c:I

    .line 11
    iget-object v1, p0, Lo/bau;->a:Landroid/util/SparseArray;

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 21
    iget v0, p0, Lo/bau;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lo/bau;->c:I

    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget v0, p0, Lo/bau;->c:I

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 38
    iget v0, p0, Lo/bau;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 48
    iget v0, p0, Lo/bau;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Lo/bau;->c:I

    goto :goto_1

    .line 55
    :cond_2
    iget p1, p0, Lo/bau;->c:I

    .line 57
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
