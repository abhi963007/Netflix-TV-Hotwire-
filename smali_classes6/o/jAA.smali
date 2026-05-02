.class public final Lo/jAA;
.super Lo/jAF;
.source ""

# interfaces
.implements Lo/jAB;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lo/kzi;

.field private e:Lo/kzi;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/jAF;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object p1, p0, Lo/jAA;->a:Landroid/view/ViewGroup;

    .line 15
    new-instance p1, Lo/jAz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/jAz;-><init>(Lo/jAA;I)V

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/jAA;->e:Lo/kzi;

    .line 27
    new-instance p1, Lo/jAz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/jAz;-><init>(Lo/jAA;I)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/jAA;->b:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jAA;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
