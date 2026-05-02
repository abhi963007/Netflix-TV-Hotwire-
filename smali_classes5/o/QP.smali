.class public final Lo/QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QP;->c:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/QP;->c:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->b:Lo/Qe;

    .line 8
    invoke-virtual {v0}, Lo/aqm;->a()V

    return-void
.end method
