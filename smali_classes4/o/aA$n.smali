.class final Lo/aA$n;
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
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aA$n;->a:Lo/aA;

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bo;->e()Lo/bo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/aA$n;->a:Lo/aA;

    .line 9
    iget-boolean v1, v0, Lo/aA;->N:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lo/aA;->ak:Landroid/view/Window;

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    iget-boolean v0, v0, Lo/aA;->F:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/bo;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/bo;->e()Lo/bo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Lo/aA$n;->a:Lo/aA;

    .line 17
    iget-object v5, v4, Lo/aA;->ac:[Lo/aA$l;

    if-eqz v5, :cond_2

    .line 21
    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    .line 26
    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    .line 30
    iget-object v8, v7, Lo/aA$l;->o:Lo/bo;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    .line 43
    iget p1, v7, Lo/aA$l;->d:I

    .line 45
    invoke-virtual {v4, p1, v7, v0}, Lo/aA;->e(ILo/aA$l;Lo/bo;)V

    .line 48
    invoke-virtual {v4, v7, v1}, Lo/aA;->e(Lo/aA$l;Z)V

    return-void

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Lo/aA;->e(Lo/aA$l;Z)V

    :cond_6
    return-void
.end method
