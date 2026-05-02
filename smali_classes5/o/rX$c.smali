.class final Lo/rX$c;
.super Lo/rX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/ru;


# direct methods
.method public constructor <init>(Lo/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rX$c;->a:Lo/ru;

    return-void
.end method


# virtual methods
.method public final a(Lo/anw;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rX$c;->a:Lo/ru;

    .line 3
    invoke-virtual {v0, p1}, Lo/ru;->a(Lo/anw;)I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILandroidx/compose/ui/unit/LayoutDirection;Lo/anw;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rX$c;->a:Lo/ru;

    .line 3
    invoke-virtual {v0, p4}, Lo/ru;->a(Lo/anw;)I

    move-result p4

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_1

    sub-int/2addr p5, p4

    .line 12
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, p4, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    return p1

    :cond_0
    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
