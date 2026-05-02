.class Lo/dC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static d(Landroid/app/ActivityOptions;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    return-void
.end method
