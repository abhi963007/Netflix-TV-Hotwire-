.class public final synthetic Lo/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/aiN;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic d:Lo/aiN;

.field public final synthetic e:Lo/kCd;

.field public final synthetic f:I

.field public final synthetic g:Lo/rn;

.field public final synthetic h:Z

.field public final synthetic j:Lo/Oo;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/kCd;Lo/aiN;Lo/aiN;Landroidx/compose/ui/Modifier;ZLo/Oo;Lo/rn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ov;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    iput-object p2, p0, Lo/Ov;->e:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/Ov;->d:Lo/aiN;

    .line 10
    iput-object p4, p0, Lo/Ov;->a:Lo/aiN;

    .line 12
    iput-object p5, p0, Lo/Ov;->b:Landroidx/compose/ui/Modifier;

    .line 14
    iput-boolean p6, p0, Lo/Ov;->h:Z

    .line 16
    iput-object p7, p0, Lo/Ov;->j:Lo/Oo;

    .line 18
    iput-object p8, p0, Lo/Ov;->g:Lo/rn;

    .line 20
    iput p9, p0, Lo/Ov;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Ov;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lo/Ov;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 19
    iget-object v1, p0, Lo/Ov;->e:Lo/kCd;

    .line 21
    iget-object v2, p0, Lo/Ov;->d:Lo/aiN;

    .line 23
    iget-object v3, p0, Lo/Ov;->a:Lo/aiN;

    .line 25
    iget-object v4, p0, Lo/Ov;->b:Landroidx/compose/ui/Modifier;

    .line 27
    iget-boolean v5, p0, Lo/Ov;->h:Z

    .line 29
    iget-object v6, p0, Lo/Ov;->j:Lo/Oo;

    .line 31
    iget-object v7, p0, Lo/Ov;->g:Lo/rn;

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CheckboxKt;->a(Landroidx/compose/ui/state/ToggleableState;Lo/kCd;Lo/aiN;Lo/aiN;Landroidx/compose/ui/Modifier;ZLo/Oo;Lo/rn;Lo/XE;I)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
