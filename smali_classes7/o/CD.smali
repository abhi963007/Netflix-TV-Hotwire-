.class public final synthetic Lo/CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/Cy;

.field public final synthetic b:Lo/Cy$a;

.field public final synthetic e:Lo/CS;


# direct methods
.method public synthetic constructor <init>(Lo/Cy;Lo/CS;Lo/Cy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/CD;->a:Lo/Cy;

    .line 6
    iput-object p2, p0, Lo/CD;->e:Lo/CS;

    .line 8
    iput-object p3, p0, Lo/CD;->b:Lo/Cy$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/CD;->a:Lo/Cy;

    .line 3
    iget-object v1, v0, Lo/Cy;->j:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lo/CD;->e:Lo/CS;

    .line 9
    new-instance v3, Lo/CM;

    invoke-direct {v3, v2}, Lo/CM;-><init>(Lo/CS;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    .line 17
    iget-object v0, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    .line 24
    iget-object v0, p0, Lo/CD;->b:Lo/Cy$a;

    .line 26
    invoke-virtual {v0}, Lo/Cy$a;->b()V

    :cond_0
    return-void
.end method
