.class public final Lo/bwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bwO<",
        "Landroid/net/Uri;",
        "Lo/bvg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/bxW;)Lo/bvg;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/bvf;->e(Ljava/lang/String;)Lo/bvg;

    move-result-object p1

    return-object p1
.end method
