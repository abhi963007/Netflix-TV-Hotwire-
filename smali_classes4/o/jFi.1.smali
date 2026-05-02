.class public final synthetic Lo/jFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/YO;


# direct methods
.method public synthetic constructor <init>(Lo/YO;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jFi;->a:I

    .line 3
    iput-object p1, p0, Lo/jFi;->d:Lo/YO;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jFi;->a:I

    .line 13
    iget-object v1, p0, Lo/jFi;->d:Lo/YO;

    .line 15
    check-cast p1, Lo/azM;

    const/16 v2, 0x20

    .line 17
    const-string v3, ""

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 20
    sget v0, Lo/jFd;->c:F

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result p1

    .line 29
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    int-to-long v0, p1

    .line 41
    new-instance p1, Lo/azX;

    shl-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/azX;-><init>(J)V

    return-object p1

    .line 45
    :cond_0
    sget v0, Lo/jFd;->c:F

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result p1

    .line 54
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    int-to-long v0, p1

    .line 66
    new-instance p1, Lo/azX;

    shl-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/azX;-><init>(J)V

    return-object p1

    .line 70
    :cond_1
    sget v0, Lo/jFd;->c:F

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result p1

    .line 79
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    int-to-long v0, p1

    .line 91
    new-instance p1, Lo/azX;

    shl-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/azX;-><init>(J)V

    return-object p1
.end method
