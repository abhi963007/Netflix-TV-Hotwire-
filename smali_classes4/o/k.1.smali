.class public final synthetic Lo/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/G;

.field public final synthetic b:Lo/q;

.field public final synthetic c:Lo/G;

.field public final synthetic d:Lo/iOR;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/q;Lo/G;Lo/G;Lo/iOR;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/k;->b:Lo/q;

    .line 6
    iput-object p2, p0, Lo/k;->c:Lo/G;

    .line 8
    iput-object p3, p0, Lo/k;->a:Lo/G;

    .line 10
    iput-object p4, p0, Lo/k;->d:Lo/iOR;

    .line 12
    iput-object p5, p0, Lo/k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lo/n;->c:Lo/l;

    .line 3
    iget-object v0, p0, Lo/k;->d:Lo/iOR;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 11
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/k;->c:Lo/G;

    .line 16
    iget-object v1, v2, Lo/G;->c:Lo/U;

    .line 18
    iget-object v5, p0, Lo/k;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v3}, Lo/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 39
    iget-object v3, p0, Lo/k;->a:Lo/G;

    .line 41
    iget-object v7, v3, Lo/G;->c:Lo/U;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7, v8}, Lo/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 57
    iget-object v1, p0, Lo/k;->b:Lo/q;

    .line 59
    invoke-interface/range {v1 .. v7}, Lo/q;->d(Lo/G;Lo/G;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method
