.class public final synthetic Lo/QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:Lo/QL;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lo/kCd;Lo/QL;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QJ;->b:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 6
    iput-object p2, p0, Lo/QJ;->a:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/QJ;->e:Lo/QL;

    .line 10
    iput-wide p4, p0, Lo/QJ;->c:J

    .line 12
    iput-object p6, p0, Lo/QJ;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lo/QJ;->c:J

    .line 3
    iget-object v5, p0, Lo/QJ;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iget-object v0, p0, Lo/QJ;->b:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 7
    iget-object v1, p0, Lo/QJ;->a:Lo/kCd;

    .line 9
    iget-object v2, p0, Lo/QJ;->e:Lo/QL;

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->c(Lo/kCd;Lo/QL;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
