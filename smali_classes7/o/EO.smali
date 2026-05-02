.class public final synthetic Lo/EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/EO;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/EO;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/aye;

    goto :goto_1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 24
    new-instance v0, Lo/Eo;

    invoke-direct {v0, p1}, Lo/Eo;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lo/Ep;

    invoke-direct {v0, p1}, Lo/Ep;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 34
    :cond_3
    check-cast p1, Lo/DQ;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lo/DQ;->e(Lo/awb;)V

    .line 8
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
