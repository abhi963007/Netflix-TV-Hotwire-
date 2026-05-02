.class final Lo/bhJ$h;
.super Lo/bhA$d;
.source ""

# interfaces
.implements Lo/bhJ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lo/bhJ;

.field private c:Lo/bhJ$e;

.field public final d:Lo/bhA$f;

.field public final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/bhJ;Ljava/lang/String;Ljava/lang/String;Lo/bhA$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhJ$h;->b:Lo/bhJ;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/bhJ$h;->g:I

    .line 9
    iput-object p2, p0, Lo/bhJ$h;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/bhJ$h;->a:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/bhJ$h;->d:Lo/bhA$f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bhJ$h;->f:Z

    .line 4
    iget-object v0, p0, Lo/bhJ$h;->c:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lo/bhJ$h;->j:I

    .line 10
    invoke-virtual {v0, v1}, Lo/bhJ$e;->d(I)V

    :cond_0
    return-void
.end method

.method public final a(Lo/bhJ$e;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lo/bhJ$h;->c:Lo/bhJ$e;

    .line 3
    iget v6, p1, Lo/bhJ$e;->c:I

    add-int/lit8 v0, v6, 0x1

    .line 7
    iput v0, p1, Lo/bhJ$e;->c:I

    .line 11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v0, p0, Lo/bhJ$h;->e:Ljava/lang/String;

    .line 19
    const-string v1, "routeId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/bhJ$h;->a:Ljava/lang/String;

    .line 27
    const-string v1, "routeGroupId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/bhJ$h;->d:Lo/bhA$f;

    .line 35
    iget-object v0, v0, Lo/bhA$f;->e:Landroid/os/Bundle;

    .line 37
    const-string v1, "routeControllerOptions"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget v2, p1, Lo/bhJ$e;->b:I

    add-int/lit8 v0, v2, 0x1

    .line 44
    iput v0, p1, Lo/bhJ$e;->b:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move v3, v6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 52
    iput v6, p0, Lo/bhJ$h;->j:I

    .line 54
    iget-boolean v0, p0, Lo/bhJ$h;->f:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1, v6}, Lo/bhJ$e;->d(I)V

    .line 61
    iget v0, p0, Lo/bhJ$h;->g:I

    if-ltz v0, :cond_0

    .line 65
    iget v1, p0, Lo/bhJ$h;->j:I

    .line 67
    invoke-virtual {p1, v1, v0}, Lo/bhJ$e;->e(II)V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lo/bhJ$h;->g:I

    .line 73
    :cond_0
    iget v0, p0, Lo/bhJ$h;->h:I

    if-eqz v0, :cond_1

    .line 77
    iget v1, p0, Lo/bhJ$h;->j:I

    .line 79
    invoke-virtual {p1, v1, v0}, Lo/bhJ$e;->a(II)V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lo/bhJ$h;->h:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/bhA$d;->e(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhJ$h;->c:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lo/bhJ$h;->j:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/bhJ$e;->e(II)V

    return-void

    .line 11
    :cond_0
    iput p1, p0, Lo/bhJ$h;->g:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/bhJ$h;->h:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhJ$h;->b:Lo/bhJ;

    .line 3
    iget-object v1, v0, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lo/bhJ$h;->h()V

    .line 11
    invoke-virtual {v0}, Lo/bhJ;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhJ$h;->c:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lo/bhJ$h;->j:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/bhJ$e;->a(II)V

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lo/bhJ$h;->h:I

    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lo/bhJ$h;->h:I

    return-void
.end method

.method public final e(I)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bhJ$h;->f:Z

    .line 3
    iget-object v1, p0, Lo/bhJ$h;->c:Lo/bhJ$e;

    if-eqz v1, :cond_0

    .line 4
    iget v4, p0, Lo/bhJ$h;->j:I

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "unselectReason"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v3, v1, Lo/bhJ$e;->b:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, Lo/bhJ$e;->b:I

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bhJ$h;->j:I

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhJ$h;->c:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, Lo/bhJ$h;->j:I

    .line 7
    iget v2, v0, Lo/bhJ$e;->b:I

    add-int/lit8 v1, v2, 0x1

    .line 11
    iput v1, v0, Lo/bhJ$e;->b:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/bhJ$h;->c:Lo/bhJ$e;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lo/bhJ$h;->j:I

    :cond_0
    return-void
.end method
