.class public final Lo/ard;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/kCm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ard;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Lo/ard;->a:Lo/kCm;

    .line 5
    iput p3, p0, Lo/ard;->c:I

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 8
    iget p2, p0, Lo/ard;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lo/ard;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iget-object v1, p0, Lo/ard;->a:Lo/kCm;

    .line 20
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lo/kCm;Lo/XE;I)V

    .line 23
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
