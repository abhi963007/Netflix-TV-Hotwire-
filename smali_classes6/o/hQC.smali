.class public final Lo/hQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwY<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/kwI;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a5b3e81

    .line 16
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    const p1, -0x78b1d68c

    .line 25
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    const/4 v3, 0x0

    and-int/lit8 v5, p4, 0x7e

    const/4 v6, 0x4

    move-object v2, p2

    move-object v4, p3

    .line 34
    invoke-static/range {v1 .. v6}, Lo/hQZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 37
    invoke-interface {p3}, Lo/XE;->a()V

    .line 40
    invoke-interface {p3}, Lo/XE;->a()V

    return-void
.end method
