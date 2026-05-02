.class final Lo/bjg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/bjg$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lo/bjg$d;

    .line 3
    check-cast p2, Lo/bjg$d;

    .line 5
    iget-object v0, p1, Lo/bjg$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p2, Lo/bjg$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    .line 26
    :cond_2
    iget-boolean v0, p1, Lo/bjg$d;->e:Z

    .line 28
    iget-boolean v3, p2, Lo/bjg$d;->e:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_2
    return v1

    .line 37
    :cond_5
    iget v0, p2, Lo/bjg$d;->d:I

    .line 39
    iget v1, p1, Lo/bjg$d;->d:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v0

    .line 45
    :cond_6
    iget p1, p1, Lo/bjg$d;->b:I

    .line 47
    iget p2, p2, Lo/bjg$d;->b:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v2
.end method
