.class public final Lo/jyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/kwI;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kwX;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/kwX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jyG;->c:I

    .line 6
    iput-object p2, p0, Lo/jyG;->b:Lo/kwX;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 4

    const p2, 0x3e37282f

    .line 4
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 7
    sget-object p2, Lo/W;->d:Lo/XW;

    .line 9
    invoke-interface {p1, p2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    check-cast p2, Landroid/app/Activity;

    .line 17
    iget v0, p0, Lo/jyG;->c:I

    .line 23
    invoke-interface {p1, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {p1, v0}, Lo/XE;->e(I)Z

    move-result v2

    .line 32
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v1, :cond_1

    .line 45
    :cond_0
    new-instance v3, Lo/jyD;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, v1}, Lo/jyD;-><init>(Landroid/app/Activity;ILo/kBj;)V

    .line 48
    invoke-interface {p1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast v3, Lo/kCm;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 56
    iget-object p2, p0, Lo/jyG;->b:Lo/kwX;

    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, p1, v0}, Lo/kwX;->present(Lo/XE;I)Lo/kwI;

    move-result-object p2

    .line 63
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "withOrientationAwareness can only be used in a Composable hosted in an Activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
