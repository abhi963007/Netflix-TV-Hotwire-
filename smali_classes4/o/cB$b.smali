.class Lo/cB$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lo/cB;


# direct methods
.method public constructor <init>(Lo/cB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cB$b;->c:Lo/cB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cB$b;->c:Lo/cB;

    .line 3
    iget-object v0, v0, Lo/cB;->k:Lo/cy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lo/cy;->d:Z

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
