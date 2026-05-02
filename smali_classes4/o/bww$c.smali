.class public final Lo/bww$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bwx$b<",
        "Lo/bvg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/bxW;Lcoil3/RealImageLoader;)Lo/bwx;
    .locals 1

    .line 1
    check-cast p1, Lo/bvg;

    .line 5
    iget-object p3, p1, Lo/bvg;->a:Ljava/lang/String;

    .line 9
    const-string v0, "file"

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    :cond_0
    iget-object p3, p1, Lo/bvg;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 21
    sget-object p3, Lo/byK;->a:[Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object p3, p1, Lo/bvg;->a:Ljava/lang/String;

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    invoke-static {p1}, Lo/bvf;->c(Lo/bvg;)Ljava/util/List;

    move-result-object p3

    .line 35
    invoke-static {p3}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 41
    const-string v0, "android_asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 50
    :cond_1
    new-instance p3, Lo/bww;

    invoke-direct {p3, p1, p2}, Lo/bww;-><init>(Lo/bvg;Lo/bxW;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
