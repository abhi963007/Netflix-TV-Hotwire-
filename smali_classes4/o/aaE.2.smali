.class public interface abstract Lo/aaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/aaG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaE$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Lo/aaG<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public d(II)Lo/aaE;
    .locals 1

    .line 2
    new-instance v0, Lo/aaE$c;

    invoke-direct {v0, p0, p1, p2}, Lo/aaE$c;-><init>(Lo/aaE;II)V

    return-object v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/aaE;->d(II)Lo/aaE;

    move-result-object p1

    return-object p1
.end method
