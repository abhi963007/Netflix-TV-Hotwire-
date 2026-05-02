.class final Lo/aIB$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Lo/aHQ;)Lo/aHQ;
    .locals 1

    .line 1
    iget-object v0, p1, Lo/aHQ;->e:Lo/aHQ$c;

    .line 3
    invoke-interface {v0}, Lo/aHQ$c;->dK_()Landroid/view/ContentInfo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lo/aHQ$g;

    invoke-direct {p1, p0}, Lo/aHQ$g;-><init>(Landroid/view/ContentInfo;)V

    .line 28
    new-instance p0, Lo/aHQ;

    invoke-direct {p0, p1}, Lo/aHQ;-><init>(Lo/aHQ$c;)V

    return-object p0
.end method
