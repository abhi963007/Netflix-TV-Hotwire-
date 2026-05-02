.class public final Lo/hru$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)Lo/hru;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v3, v2

    check-cast v3, Lo/hru;

    .line 21
    iget v3, v3, Lo/hru;->b:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    check-cast v2, Lo/hru;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    if-eqz p1, :cond_3

    .line 35
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Lo/hru;

    return-object p0

    :cond_3
    return-object v0
.end method
