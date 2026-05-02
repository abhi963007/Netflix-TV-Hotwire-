.class abstract Lo/bnq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# virtual methods
.method public final c(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
