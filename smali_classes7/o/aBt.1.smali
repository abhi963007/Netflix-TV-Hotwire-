.class public final Lo/aBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aBt;->a:Landroidx/compose/ui/window/DialogWrapper;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aBt;->a:Landroidx/compose/ui/window/DialogWrapper;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/window/DialogWrapper;->e:Lo/aCa;

    .line 8
    invoke-virtual {v0}, Lo/aqm;->a()V

    return-void
.end method
