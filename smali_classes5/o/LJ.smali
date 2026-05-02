.class public final synthetic Lo/LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/LA;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lo/rn;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZFLjava/util/List;Lo/LA;FLo/rn;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/LJ;->d:Z

    .line 6
    iput p2, p0, Lo/LJ;->c:F

    .line 8
    iput-object p3, p0, Lo/LJ;->e:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lo/LJ;->b:Lo/LA;

    .line 12
    iput p5, p0, Lo/LJ;->a:F

    .line 14
    iput-object p6, p0, Lo/LJ;->g:Lo/rn;

    .line 16
    iput-object p7, p0, Lo/LJ;->f:Landroidx/compose/ui/Modifier;

    .line 18
    iput p8, p0, Lo/LJ;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/LJ;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-boolean v0, p0, Lo/LJ;->d:Z

    .line 19
    iget v1, p0, Lo/LJ;->c:F

    .line 21
    iget-object v2, p0, Lo/LJ;->e:Ljava/util/List;

    .line 23
    iget-object v3, p0, Lo/LJ;->b:Lo/LA;

    .line 25
    iget v4, p0, Lo/LJ;->a:F

    .line 27
    iget-object v5, p0, Lo/LJ;->g:Lo/rn;

    .line 29
    iget-object v6, p0, Lo/LJ;->f:Landroidx/compose/ui/Modifier;

    .line 31
    invoke-static/range {v0 .. v8}, Lo/LG;->b(ZFLjava/util/List;Lo/LA;FLo/rn;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
