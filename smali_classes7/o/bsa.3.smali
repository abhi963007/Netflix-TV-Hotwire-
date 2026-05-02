.class public final Lo/bsa;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lo/bsb;


# direct methods
.method public constructor <init>(Lo/bsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bsa;->a:Lo/bsb;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lo/bsa;->a:Lo/bsb;

    .line 13
    invoke-virtual {p1, p2}, Lo/bsb;->c(Landroid/content/Intent;)V

    return-void
.end method
