.class public final Lo/gHJ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(Lo/fLi;)Lo/fKh;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lo/fLi;->i:Lo/fLi$i;

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lo/fLi$i;->b:Lo/fPq;

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lo/fPq;->d:Lo/fFp;

    .line 13
    iget-object p0, p0, Lo/fFp;->c:Lo/fKh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
