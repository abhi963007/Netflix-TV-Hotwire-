.class public final synthetic Lo/XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/XH;->e:I

    .line 3
    iput-object p1, p0, Lo/XH;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/XH;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/XH;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()Lo/adv;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/XH;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()Lo/adv;

    move-result-object v0

    return-object v0
.end method
