.class public final Lo/m;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic b:Lo/k;


# direct methods
.method public constructor <init>(Lo/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m;->b:Lo/k;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/m;->b:Lo/k;

    .line 9
    invoke-virtual {p1}, Lo/k;->run()V

    return-void
.end method
