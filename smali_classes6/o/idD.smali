.class public final Lo/iDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqu$d;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDD;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iDD;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iDD;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget-object v1, p0, Lo/iDD;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
