.class public final Lo/bwl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bwx$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/bxW;Lcoil3/RealImageLoader;)Lo/bwx;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    new-instance p2, Lo/bwl;

    invoke-direct {p2, p1}, Lo/bwl;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
