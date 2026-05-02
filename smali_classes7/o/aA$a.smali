.class final Lo/aA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aA$a;->e:Lo/aA;

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA$a;->e:Lo/aA;

    .line 3
    iget-object v0, v0, Lo/aA;->ak:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/bo;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/aA$a;->e:Lo/aA;

    .line 3
    invoke-virtual {p2, p1}, Lo/aA;->b(Lo/bo;)V

    return-void
.end method
