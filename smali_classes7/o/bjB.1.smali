.class public Lo/bjB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjB$c;,
        Lo/bjB$b;
    }
.end annotation


# instance fields
.field public final d:Lo/fb;

.field public final e:Lo/el;


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
    iput-object v0, p0, Lo/bjB;->d:Lo/fb;

    .line 15
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 18
    iput-object v0, p0, Lo/bjB;->e:Lo/el;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjB;->d:Lo/fb;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bjB$c;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget v0, p1, Lo/bjB$c;->b:I

    and-int/lit8 v0, v0, -0x2

    .line 16
    iput v0, p1, Lo/bjB$c;->b:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bjB;->d:Lo/fb;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/bjB$c;

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lo/bjB$c;->a()Lo/bjB$c;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iput-object p2, v1, Lo/bjB$c;->d:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 20
    iget p1, v1, Lo/bjB$c;->b:I

    or-int/lit8 p1, p1, 0x8

    .line 24
    iput p1, v1, Lo/bjB$c;->b:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bjB;->e:Lo/el;

    .line 3
    invoke-virtual {v0}, Lo/el;->a()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 17
    iget-object v2, v0, Lo/el;->c:[Ljava/lang/Object;

    .line 19
    aget-object v3, v2, v1

    .line 21
    sget-object v4, Lo/em;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 25
    aput-object v4, v2, v1

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lo/el;->e:Z

    .line 33
    :cond_1
    iget-object v0, p0, Lo/bjB;->d:Lo/fb;

    .line 35
    invoke-virtual {v0, p1}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/bjB$c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 44
    iput v0, p1, Lo/bjB$c;->b:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lo/bjB$c;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 49
    iput-object v0, p1, Lo/bjB$c;->d:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 51
    sget-object v0, Lo/bjB$c;->e:Lo/aHL$a;

    .line 53
    invoke-virtual {v0, p1}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$j$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bjB;->d:Lo/fb;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/bjB$c;

    if-eqz v2, :cond_3

    .line 19
    iget v3, v2, Lo/bjB$c;->b:I

    and-int v4, v3, p2

    if-eqz v4, :cond_3

    not-int v4, p2

    and-int/2addr v3, v4

    .line 27
    iput v3, v2, Lo/bjB$c;->b:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    .line 32
    iget-object p2, v2, Lo/bjB$c;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    if-ne p2, v4, :cond_2

    .line 39
    iget-object p2, v2, Lo/bjB$c;->d:Landroidx/recyclerview/widget/RecyclerView$j$b;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v0, p1}, Lo/fb;->d(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput p1, v2, Lo/bjB$c;->b:I

    .line 51
    iput-object v1, v2, Lo/bjB$c;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 53
    iput-object v1, v2, Lo/bjB$c;->d:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 55
    sget-object p1, Lo/bjB$c;->e:Lo/aHL$a;

    .line 57
    invoke-virtual {p1, v2}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    :cond_1
    return-object p2

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    :cond_3
    return-object v1
.end method
