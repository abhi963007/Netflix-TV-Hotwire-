.class public final Lo/aJa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJa$a;,
        Lo/aJa$d;,
        Lo/aJa$c;,
        Lo/aJa$b;,
        Lo/aJa$e;,
        Lo/aJa$g;,
        Lo/aJa$h;
    }
.end annotation


# instance fields
.field public final e:Lo/aJa$a;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aIu;

    invoke-direct {v0, p2}, Lo/aIu;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 17
    new-instance p2, Lo/aJa$h;

    invoke-direct {p2, p1, v0}, Lo/aJa$h;-><init>(Landroid/view/Window;Lo/aIu;)V

    .line 20
    iput-object p2, p0, Lo/aJa;->e:Lo/aJa$a;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 29
    new-instance p2, Lo/aJa$e;

    invoke-direct {p2, p1, v0}, Lo/aJa$e;-><init>(Landroid/view/Window;Lo/aIu;)V

    .line 32
    iput-object p2, p0, Lo/aJa;->e:Lo/aJa$a;

    return-void

    .line 37
    :cond_1
    new-instance p2, Lo/aJa$b;

    invoke-direct {p2, p1, v0}, Lo/aJa$b;-><init>(Landroid/view/Window;Lo/aIu;)V

    .line 40
    iput-object p2, p0, Lo/aJa;->e:Lo/aJa$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJa;->e:Lo/aJa$a;

    .line 3
    invoke-virtual {v0, p1}, Lo/aJa$a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJa;->e:Lo/aJa$a;

    .line 3
    invoke-virtual {v0}, Lo/aJa$a;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJa;->e:Lo/aJa$a;

    .line 3
    invoke-virtual {v0, p1}, Lo/aJa$a;->d(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJa;->e:Lo/aJa$a;

    .line 3
    invoke-virtual {v0, p1}, Lo/aJa$a;->d(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJa;->e:Lo/aJa$a;

    .line 3
    invoke-virtual {v0}, Lo/aJa$a;->b()Z

    move-result v0

    return v0
.end method
