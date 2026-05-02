.class public final Lo/tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic d:Lo/tz;


# direct methods
.method public constructor <init>(Lo/tz;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/tA;->d:Lo/tz;

    .line 6
    iput-object p2, p0, Lo/tA;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tA;->d:Lo/tz;

    .line 3
    iget v1, v0, Lo/tz;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lo/tz;->c:I

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lo/tA;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 17
    invoke-static {v1, v2}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    .line 20
    iget-object v0, v0, Lo/tz;->o:Lo/sw;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
