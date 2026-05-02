.class public final synthetic Lo/aJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIl;


# instance fields
.field public final synthetic c:Lo/aJp;


# direct methods
.method public synthetic constructor <init>(Lo/aJp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJm;->c:Lo/aJp;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object p1, p0, Lo/aJm;->c:Lo/aJp;

    .line 3
    iget-object v0, p1, Lo/aJp;->c:Ljava/util/ArrayList;

    const/16 v1, 0x207

    .line 7
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v2

    const/16 v3, 0x40

    .line 13
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v4

    .line 17
    invoke-static {v2, v4}, Lo/aGp;->d(Lo/aGp;Lo/aGp;)Lo/aGp;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lo/aGp;->d(Lo/aGp;Lo/aGp;)Lo/aGp;

    move-result-object v1

    .line 33
    iget-object v3, p1, Lo/aJp;->e:Lo/aGp;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p1, Lo/aJp;->d:Lo/aGp;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    :cond_0
    iput-object v2, p1, Lo/aJp;->e:Lo/aGp;

    .line 51
    iput-object v1, p1, Lo/aJp;->d:Lo/aGp;

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lo/aJp$a;

    .line 67
    invoke-interface {v3, v2, v1}, Lo/aJp$a;->e(Lo/aGp;Lo/aGp;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
