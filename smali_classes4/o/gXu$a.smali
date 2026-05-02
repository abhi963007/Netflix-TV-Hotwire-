.class public final Lo/gXu$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static create(Landroid/content/Context;Lo/gXu$c;)Lo/gXu;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/gXu;

    invoke-direct {v0, p0}, Lo/gXu;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, v0, Lo/gXu;->f:Lo/gXu$c;

    .line 13
    iget-object p0, p1, Lo/gXu$c;->e:Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 21
    iget-object p1, v0, Lo/gXu;->j:Lo/gXJ;

    .line 23
    invoke-virtual {p1, p0}, Lo/gXH;->setAspectRatio(F)V

    :cond_0
    return-object v0
.end method
