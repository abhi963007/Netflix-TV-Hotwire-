.class public final Lo/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldState$c;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Gb;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/Gb;->a:Landroidx/compose/foundation/text/input/TextFieldState$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/Gb;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    iget-object v0, p0, Lo/Gb;->a:Landroidx/compose/foundation/text/input/TextFieldState$c;

    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldState;->c:Lo/aaz;

    .line 11
    invoke-virtual {p1, v0}, Lo/aaz;->d(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
