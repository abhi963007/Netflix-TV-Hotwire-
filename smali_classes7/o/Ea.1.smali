.class public final synthetic Lo/Ea;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Lo/ahI;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/ES$b;


# direct methods
.method public constructor <init>(Lo/ES$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/Ea;->b:Lo/ES$b;

    const/4 v1, 0x1

    .line 13
    const-class v2, Lkotlin/jvm/internal/Intrinsics$c;

    const-string v3, "localToScreen"

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ahI;

    .line 3
    iget-object p1, p1, Lo/ahI;->d:[F

    .line 5
    iget-object v0, p0, Lo/Ea;->b:Lo/ES$b;

    .line 7
    invoke-interface {v0}, Lo/ES$b;->a()Lo/ams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Lo/ams;->a([F)V

    .line 27
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
