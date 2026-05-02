.class final Lo/aN$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/aN;


# direct methods
.method public constructor <init>(Lo/aN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aN$2;->b:Lo/aN;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aN$2;->b:Lo/aN;

    .line 3
    iget-object v0, v0, Lo/aN;->i:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
