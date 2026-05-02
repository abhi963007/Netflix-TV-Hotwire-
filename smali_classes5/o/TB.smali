.class final Lo/TB;
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
.field public final synthetic b:Lo/Tt;

.field public final synthetic e:Lo/kCX$d;


# direct methods
.method public constructor <init>(Lo/kCX$d;Lo/Tt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/TB;->e:Lo/kCX$d;

    .line 6
    iput-object p2, p0, Lo/TB;->b:Lo/Tt;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ri;

    .line 3
    instance-of p2, p1, Lo/rm$c;

    .line 6
    iget-object v0, p0, Lo/TB;->e:Lo/kCX$d;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 10
    iget p1, v0, Lo/kCX$d;->e:I

    add-int/2addr p1, v1

    .line 13
    iput p1, v0, Lo/kCX$d;->e:I

    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lo/rm$a;

    if-eqz p2, :cond_1

    .line 20
    iget p1, v0, Lo/kCX$d;->e:I

    sub-int/2addr p1, v1

    .line 24
    iput p1, v0, Lo/kCX$d;->e:I

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lo/rm$d;

    if-eqz p1, :cond_2

    .line 31
    iget p1, v0, Lo/kCX$d;->e:I

    sub-int/2addr p1, v1

    .line 35
    iput p1, v0, Lo/kCX$d;->e:I

    .line 37
    :cond_2
    :goto_0
    iget p1, v0, Lo/kCX$d;->e:I

    if-gtz p1, :cond_3

    const/4 v1, 0x0

    .line 43
    :cond_3
    iget-object p1, p0, Lo/TB;->b:Lo/Tt;

    .line 45
    iget-boolean p2, p1, Lo/Tt;->f:Z

    if-eq p2, v1, :cond_4

    .line 49
    iput-boolean v1, p1, Lo/Tt;->f:Z

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 58
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
