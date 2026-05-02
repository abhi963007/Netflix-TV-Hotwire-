.class public final Lo/bwp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/bxW;Lcoil3/RealImageLoader;)Lo/bwx;
    .locals 1

    .line 1
    check-cast p1, Lo/bvg;

    .line 3
    iget-object p3, p1, Lo/bvg;->a:Ljava/lang/String;

    .line 7
    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    new-instance p3, Lo/bwp;

    invoke-direct {p3, p1, p2}, Lo/bwp;-><init>(Lo/bvg;Lo/bxW;)V

    return-object p3
.end method
