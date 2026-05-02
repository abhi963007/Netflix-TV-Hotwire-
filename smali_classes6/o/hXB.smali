.class public final Lo/hXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwY<",
        "Lo/hXJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/kwI;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a5b3e81

    .line 16
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    .line 19
    check-cast p1, Lo/hXJ;

    const v0, 0x7c2d1435

    .line 24
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    and-int/lit8 p4, p4, 0x7e

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, p3, p4, v0}, Lo/hXC;->d(Lo/hXJ;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 33
    invoke-interface {p3}, Lo/XE;->a()V

    .line 36
    invoke-interface {p3}, Lo/XE;->a()V

    return-void
.end method
