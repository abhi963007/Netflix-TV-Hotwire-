.class public final Lo/ipE$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I

.field private d:Lo/flY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/flY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipE$a;->d:Lo/flY;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0117

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    check-cast v0, Lo/flY;

    if-nez v0, :cond_0

    .line 19
    move-object v0, p1

    check-cast v0, Lo/flY;

    .line 21
    :cond_0
    iput-object v0, p0, Lo/ipE$a;->d:Lo/flY;

    .line 23
    invoke-virtual {p0}, Lo/ipE$a;->e()Lo/flY;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p1

    .line 31
    iput p1, p0, Lo/ipE$a;->c:I

    return-void
.end method
