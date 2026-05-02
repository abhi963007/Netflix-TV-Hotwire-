.class public final synthetic Lo/jFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jFs;->d:I

    .line 3
    iput-object p1, p0, Lo/jFs;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jFs;->d:I

    .line 3
    iget-object v1, p0, Lo/jFs;->b:Ljava/lang/Object;

    .line 5
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lo/kCb;

    .line 10
    check-cast p1, Lo/Ym;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lo/jFN;

    invoke-direct {p1, v1}, Lo/jFN;-><init>(Lo/kCb;)V

    return-object p1

    .line 23
    :cond_0
    check-cast v1, Lo/aaf;

    .line 25
    check-cast p1, Lo/azM;

    .line 27
    sget v0, Lo/jFd;->c:F

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 44
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    int-to-long v0, p1

    .line 63
    new-instance p1, Lo/azX;

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/azX;-><init>(J)V

    return-object p1
.end method
