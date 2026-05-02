.class public final Lo/bVX;
.super Lo/bVV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVV<",
        "Lo/bVu;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseArray;

.field private e:Lo/fb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bVX;->e:Lo/fb;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Lo/bVX;->d:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v0, p0, Lo/bVX;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lo/bVV;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bVX;->e:Lo/fb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/bVX;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 35
    iget-object v0, p0, Lo/bVX;->b:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/bVC;Ljava/io/DataInputStream;)Z
    .locals 7

    .line 1
    check-cast p1, Lo/bVu;

    .line 3
    iget-object v0, p1, Lo/bVu;->e:Lo/fb;

    .line 5
    iget v1, v0, Lo/fb;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v4, v2}, Lo/bVu;->c(Ljava/lang/Class;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 35
    iget-object v5, p0, Lo/bVX;->d:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lo/bVV;

    .line 43
    iget-object v6, p0, Lo/bVX;->b:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {p1, v4}, Lo/bVu;->a(Ljava/lang/Class;)Lo/bVC;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v6, p2}, Lo/bVV;->c(Lo/bVC;Ljava/io/DataInputStream;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {p1, v4, v3}, Lo/bVu;->c(Ljava/lang/Class;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v3
.end method
