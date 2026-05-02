.class public Lo/aTM$e;
.super Lo/aSt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aSt<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public final i:Lo/aTO;

.field public l:Lo/aTM$d;


# direct methods
.method public constructor <init>(Lo/aTO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aSw;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTM$e;->i:Lo/aTO;

    .line 6
    iget-object v0, p1, Lo/aTO;->f:Lo/aTM$e;

    if-nez v0, :cond_0

    .line 10
    iput-object p0, p1, Lo/aTO;->f:Lo/aTM$e;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aTM$e;->i:Lo/aTO;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lo/aTO;->h:Z

    .line 6
    invoke-virtual {v0}, Lo/aTO;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1}, Lo/aSw;->d(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lo/aSt;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/aSB;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/aSw;->a(Lo/aSB;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/aTM$e;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lo/aTM$e;->l:Lo/aTM$d;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aTM$e;->i:Lo/aTO;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/aTO;->h:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/aTO;->j:Z

    .line 9
    iput-boolean v1, v0, Lo/aTO;->c:Z

    .line 11
    invoke-virtual {v0}, Lo/aTO;->j()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aTM$e;->f:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/aTM$e;->l:Lo/aTM$d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Lo/aSw;->a(Lo/aSB;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lo/aSw;->a(Lo/aSp;Lo/aSB;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lo/aTM$e;->i:Lo/aTO;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
