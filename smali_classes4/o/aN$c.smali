.class final Lo/aN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aA$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lo/aN;


# direct methods
.method public constructor <init>(Lo/aN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aN$c;->c:Lo/aN;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/aN$c;->c:Lo/aN;

    .line 7
    iget-object p1, p1, Lo/aN;->e:Lo/cU;

    .line 9
    iget-object p1, p1, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/aN$c;->c:Lo/aN;

    .line 5
    iget-boolean v0, p1, Lo/aN;->j:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lo/aN;->e:Lo/cU;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lo/cU;->f:Z

    .line 14
    iput-boolean v1, p1, Lo/aN;->j:Z

    :cond_0
    return-void
.end method
