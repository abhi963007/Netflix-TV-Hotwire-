.class public final synthetic Lo/jIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/hId;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 5
    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 7
    check-cast p4, Ljava/lang/Float;

    .line 9
    check-cast p5, Lo/XE;

    .line 11
    check-cast p6, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p6, p6, 0x1ffe

    .line 37
    invoke-static/range {p1 .. p6}, Lo/jIi;->a(Lo/hId;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Lo/XE;I)V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
