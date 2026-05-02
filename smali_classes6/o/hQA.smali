.class public final Lo/hQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwY<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
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
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    const v0, -0x6c8f7150

    .line 24
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    and-int/lit8 p4, p4, 0x7e

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 32
    invoke-interface {p3}, Lo/XE;->a()V

    .line 35
    invoke-interface {p3}, Lo/XE;->a()V

    return-void
.end method
