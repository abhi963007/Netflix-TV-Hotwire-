.class public final synthetic Lo/LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/LA;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/LA;ZFLjava/util/List;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/LL;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/LL;->e:Lo/LA;

    .line 8
    iput-boolean p3, p0, Lo/LL;->a:Z

    .line 10
    iput p4, p0, Lo/LL;->c:F

    .line 12
    iput-object p5, p0, Lo/LL;->d:Ljava/util/List;

    .line 14
    iput p6, p0, Lo/LL;->i:F

    .line 16
    iput p7, p0, Lo/LL;->j:F

    .line 18
    iput p8, p0, Lo/LL;->h:I

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
    iget p1, p0, Lo/LL;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/LL;->b:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v1, p0, Lo/LL;->e:Lo/LA;

    .line 21
    iget-boolean v2, p0, Lo/LL;->a:Z

    .line 23
    iget v3, p0, Lo/LL;->c:F

    .line 25
    iget-object v4, p0, Lo/LL;->d:Ljava/util/List;

    .line 27
    iget v5, p0, Lo/LL;->i:F

    .line 29
    iget v6, p0, Lo/LL;->j:F

    .line 31
    invoke-static/range {v0 .. v8}, Lo/LG;->d(Landroidx/compose/ui/Modifier;Lo/LA;ZFLjava/util/List;FFLo/XE;I)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
