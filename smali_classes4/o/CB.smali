.class public final synthetic Lo/CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/CB;->a:I

    .line 3
    iput-object p1, p0, Lo/CB;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/CB;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/CB;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/Cy;

    .line 10
    iget-object v0, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lo/CB;->e:Ljava/lang/Object;

    .line 20
    check-cast v0, Lo/kCd;

    .line 22
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method
