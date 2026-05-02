.class public final Lo/jqK$c;
.super Lo/bzn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lo/fma;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/CheckBox;

.field public d:Lo/flO;

.field public e:Landroid/view/View;

.field public f:Lo/fma;

.field public final g:Lo/fvp;

.field public final h:Lo/fvp;

.field public i:Lo/fma;

.field public final j:Lo/fvp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140776

    .line 7
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lo/jqK$c;->j:Lo/fvp;

    const v0, 0x7f140778

    .line 21
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lo/jqK$c;->g:Lo/fvp;

    const v0, 0x7f140779

    .line 33
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lo/jqK$c;->h:Lo/fvp;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/jqK$c;->e:Landroid/view/View;

    const v1, 0x7f0b0802

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lo/fma;

    .line 23
    iput-object v1, p0, Lo/jqK$c;->i:Lo/fma;

    const v1, 0x7f0b040e

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lo/fma;

    .line 37
    iput-object v1, p0, Lo/jqK$c;->a:Lo/fma;

    const v1, 0x7f0b0786

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Lo/fma;

    .line 51
    iput-object v1, p0, Lo/jqK$c;->f:Lo/fma;

    const v1, 0x7f0b010a

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Lo/flO;

    .line 65
    iput-object v1, p0, Lo/jqK$c;->d:Lo/flO;

    const v1, 0x7f0b015c

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Landroid/widget/CheckBox;

    .line 79
    iput-object v1, p0, Lo/jqK$c;->c:Landroid/widget/CheckBox;

    const v1, 0x7f0b0711

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    iput-object p1, p0, Lo/jqK$c;->b:Landroid/widget/ImageView;

    return-void
.end method
