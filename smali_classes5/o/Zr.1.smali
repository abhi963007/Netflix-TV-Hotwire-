.class public final synthetic Lo/Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Zr;->d:I

    .line 3
    iput-object p1, p0, Lo/Zr;->a:Landroidx/compose/runtime/Recomposer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Zr;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Zr;->a:Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->p()V

    return-object v1

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->p()V

    return-object v1
.end method
