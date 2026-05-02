.class final Lo/br$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic c:Lo/br;


# direct methods
.method public constructor <init>(Lo/br;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/br$e;->c:Lo/br;

    .line 6
    iput-object p2, p0, Lo/br$e;->b:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$e;->c:Lo/br;

    .line 3
    invoke-virtual {v0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/br$e;->b:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$e;->c:Lo/br;

    .line 3
    invoke-virtual {v0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/br$e;->b:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
