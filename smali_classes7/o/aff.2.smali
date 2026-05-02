.class public final Lo/aff;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/ahu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aff;->b:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aff;->b:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->e:Lo/afB;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lo/afB;

    invoke-direct {v1}, Lo/afB;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->e:Lo/afB;

    .line 14
    :cond_0
    iget-object v2, v1, Lo/afB;->d:Lo/ahu;

    if-nez v2, :cond_1

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo/apO;->l()Lo/ahu;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lo/afB;->a()V

    .line 29
    iput-object v0, v1, Lo/afB;->d:Lo/ahu;

    :cond_1
    return-object v1
.end method
