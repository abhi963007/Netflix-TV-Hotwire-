.class final Lo/aBf;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/afL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/aBc;


# direct methods
.method public constructor <init>(Lo/aBc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBf;->e:Lo/aBc;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/afL;

    .line 3
    iget-object p1, p0, Lo/aBf;->e:Lo/aBc;

    .line 5
    invoke-static {p1}, Lo/aBd;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
