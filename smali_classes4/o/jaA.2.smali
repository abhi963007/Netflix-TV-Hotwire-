.class public final synthetic Lo/jaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jaA;->a:I

    .line 3
    iput-object p1, p0, Lo/jaA;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jaA;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jaA;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v0

    .line 12
    iget-wide v0, v0, Lo/DR;->a:J

    .line 16
    new-instance v2, Lo/awb;

    invoke-direct {v2, v0, v1}, Lo/awb;-><init>(J)V

    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lo/jaA;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lo/DR;->g:Ljava/lang/CharSequence;

    return-object v0
.end method
