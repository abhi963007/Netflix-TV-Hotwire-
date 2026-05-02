.class final Lo/bhJ$d;
.super Lo/bhA$a;
.source ""

# interfaces
.implements Lo/bhJ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lo/bhA$f;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lo/bhJ;

.field private f:I

.field private g:Lo/bhJ$e;

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lo/bhJ;Ljava/lang/String;Lo/bhA$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhJ$d;->e:Lo/bhJ;

    .line 3
    invoke-direct {p0}, Lo/bhA$a;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/bhJ$d;->f:I

    .line 9
    iput p1, p0, Lo/bhJ$d;->j:I

    .line 11
    iput-object p2, p0, Lo/bhJ$d;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bhJ$d;->b:Lo/bhA$f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bhJ$d;->i:Z

    .line 4
    iget-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lo/bhJ$d;->j:I

    .line 10
    invoke-virtual {v0, v1}, Lo/bhJ$e;->d(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, Lo/bhJ$d;->j:I

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v2, v0, Lo/bhJ$e;->b:I

    add-int/lit8 p1, v2, 0x1

    .line 24
    iput p1, v0, Lo/bhJ$e;->b:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final a(Lo/bhJ$e;)V
    .locals 9

    .line 3
    new-instance v0, Lo/bhR;

    invoke-direct {v0, p0}, Lo/bhR;-><init>(Lo/bhJ$d;)V

    .line 6
    iput-object p1, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    .line 8
    iget v7, p1, Lo/bhJ$e;->c:I

    add-int/lit8 v1, v7, 0x1

    .line 12
    iput v1, p1, Lo/bhJ$e;->c:I

    .line 14
    iget v8, p1, Lo/bhJ$e;->b:I

    add-int/lit8 v1, v8, 0x1

    .line 18
    iput v1, p1, Lo/bhJ$e;->b:I

    .line 22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v1, p0, Lo/bhJ$d;->c:Ljava/lang/String;

    .line 29
    const-string v2, "memberRouteId"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lo/bhJ$d;->b:Lo/bhA$f;

    .line 37
    iget-object v1, v1, Lo/bhA$f;->e:Landroid/os/Bundle;

    .line 39
    const-string v2, "routeControllerOptions"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v8

    move v4, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 49
    iget-object v1, p1, Lo/bhJ$e;->d:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iput v7, p0, Lo/bhJ$d;->j:I

    .line 56
    iget-boolean v0, p0, Lo/bhJ$d;->i:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1, v7}, Lo/bhJ$e;->d(I)V

    .line 63
    iget v0, p0, Lo/bhJ$d;->f:I

    if-ltz v0, :cond_0

    .line 67
    iget v1, p0, Lo/bhJ$d;->j:I

    .line 69
    invoke-virtual {p1, v1, v0}, Lo/bhJ$e;->e(II)V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lo/bhJ$d;->f:I

    .line 75
    :cond_0
    iget v0, p0, Lo/bhJ$d;->h:I

    if-eqz v0, :cond_1

    .line 79
    iget v1, p0, Lo/bhJ$d;->j:I

    .line 81
    invoke-virtual {p1, v1, v0}, Lo/bhJ$e;->a(II)V

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lo/bhJ$d;->h:I

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

.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, Lo/bhJ$d;->j:I

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iget v2, v0, Lo/bhJ$e;->b:I

    add-int/lit8 p1, v2, 0x1

    .line 26
    iput p1, v0, Lo/bhJ$e;->b:I

    const/16 v1, 0xe

    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lo/bhJ$d;->j:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/bhJ$e;->e(II)V

    return-void

    .line 11
    :cond_0
    iput p1, p0, Lo/bhJ$d;->f:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/bhJ$d;->h:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, Lo/bhJ$d;->j:I

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v2, v0, Lo/bhJ$e;->b:I

    add-int/lit8 p1, v2, 0x1

    .line 24
    iput p1, v0, Lo/bhJ$e;->b:I

    const/16 v1, 0xc

    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->e:Lo/bhJ;

    .line 3
    iget-object v1, v0, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lo/bhJ$d;->h()V

    .line 11
    invoke-virtual {v0}, Lo/bhJ;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lo/bhJ$d;->j:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/bhJ$e;->a(II)V

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lo/bhJ$d;->h:I

    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lo/bhJ$d;->h:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bhJ$d;->i:Z

    .line 3
    iget-object v1, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v1, :cond_0

    .line 4
    iget v4, p0, Lo/bhJ$d;->j:I

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
    iget v0, p0, Lo/bhJ$d;->j:I

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, Lo/bhJ$d;->j:I

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
    iput-object v0, p0, Lo/bhJ$d;->g:Lo/bhJ$e;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lo/bhJ$d;->j:I

    :cond_0
    return-void
.end method
