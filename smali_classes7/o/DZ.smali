.class public final Lo/DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/EN;


# direct methods
.method public constructor <init>(Lo/EN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/DZ;->a:Lo/EN;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kzE;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lo/DZ;->a:Lo/EN;

    .line 11
    invoke-virtual {p1}, Lo/EN;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    .line 15
    iget-object p1, p1, Lo/EN;->d:Landroid/view/View;

    .line 17
    invoke-static {p2, p1}, Lo/Ek;->c(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 20
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
