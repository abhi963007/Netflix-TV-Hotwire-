.class public final synthetic Lo/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/VB;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/VB;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Tk;->b:I

    .line 3
    iput-object p1, p0, Lo/Tk;->a:Lo/VB;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Tk;->b:I

    .line 3
    iget-object v1, p0, Lo/Tk;->a:Lo/VB;

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lo/Ra;->a:F

    .line 10
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    .line 12
    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 14
    invoke-interface {v1}, Lo/VB;->d()F

    move-result v1

    .line 18
    invoke-static {v0, v2, v1}, Lo/aAp;->c(FFF)F

    move-result v0

    .line 24
    new-instance v1, Lo/azQ;

    invoke-direct {v1, v0}, Lo/azQ;-><init>(F)V

    return-object v1

    .line 30
    :cond_0
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    .line 32
    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 34
    invoke-interface {v1}, Lo/VB;->d()F

    move-result v1

    .line 38
    invoke-static {v0, v2, v1}, Lo/aAp;->c(FFF)F

    move-result v0

    .line 44
    new-instance v1, Lo/azQ;

    invoke-direct {v1, v0}, Lo/azQ;-><init>(F)V

    return-object v1
.end method
