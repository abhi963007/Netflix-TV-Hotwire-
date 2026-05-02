.class public final Lo/bwo$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bwx$b<",
        "[B>;"
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
    check-cast p1, [B

    .line 5
    new-instance p3, Lo/bwo;

    invoke-direct {p3, p1, p2}, Lo/bwo;-><init>([BLo/bxW;)V

    return-object p3
.end method
