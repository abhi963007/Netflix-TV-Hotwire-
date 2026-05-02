.class public final Lo/jJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic b:Lo/jJJ;

.field private synthetic e:Lo/dpB;


# direct methods
.method public constructor <init>(Lo/jJJ;Lo/dpB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jJL;->b:Lo/jJJ;

    .line 6
    iput-object p2, p0, Lo/jJL;->e:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    sget p1, Lo/jJJ;->a:I

    .line 8
    iget-object p1, p0, Lo/jJL;->b:Lo/jJJ;

    .line 10
    iget-object p2, p0, Lo/jJL;->e:Lo/dpB;

    .line 12
    invoke-virtual {p1, p2}, Lo/jJJ;->b(Lo/dpB;)V

    const/4 p1, 0x1

    return p1
.end method
