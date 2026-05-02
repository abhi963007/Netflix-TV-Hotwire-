.class Lo/aP$3;
.super Lo/aIP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/aP;


# direct methods
.method public constructor <init>(Lo/aP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aP$3;->e:Lo/aP;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aP$3;->e:Lo/aP;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/aP;->i:Lo/aX;

    .line 6
    iget-object v0, v0, Lo/aP;->a:Lo/bA;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
