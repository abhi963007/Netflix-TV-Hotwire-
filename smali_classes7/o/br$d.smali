.class final Lo/br$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lo/br;

.field public final c:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lo/br;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/br$d;->b:Lo/br;

    .line 6
    iput-object p2, p0, Lo/br$d;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$d;->b:Lo/br;

    .line 3
    invoke-virtual {v0, p1}, Lo/bf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/br$d;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
