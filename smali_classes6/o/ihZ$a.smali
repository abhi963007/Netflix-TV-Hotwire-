.class public final Lo/ihZ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ihZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static d(Lcom/netflix/model/leafs/advisory/Advisory;)Lo/ihZ;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    move-object v2, p0

    check-cast v2, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    .line 16
    invoke-interface {v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    .line 27
    invoke-interface {v0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    const-class v0, Lo/kkA;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lo/kkA;

    .line 41
    check-cast p0, Lcom/netflix/model/leafs/advisory/RatingDetails;

    .line 43
    invoke-interface {v0, p0}, Lo/kkA;->d(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    :cond_1
    new-instance p0, Lo/ihZ;

    invoke-direct {p0, v1, v2}, Lo/ihZ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object p0
.end method
