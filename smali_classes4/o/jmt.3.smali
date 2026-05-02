.class public final synthetic Lo/jmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kzg;

.field private synthetic c:Lo/kzg;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/dlp;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/jmt;->c:Lo/kzg;

    iput-object p3, p0, Lo/jmt;->b:Lo/kzg;

    iput-object p4, p0, Lo/jmt;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/jmt;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;Lo/haN;Landroidx/compose/ui/Modifier;Lo/abJ;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/jmt;->c:Lo/kzg;

    iput-object p3, p0, Lo/jmt;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/jmt;->b:Lo/kzg;

    iput p5, p0, Lo/jmt;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jmt;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jmt;->e:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lo/kGa;

    .line 11
    iget-object v0, p0, Lo/jmt;->c:Lo/kzg;

    .line 14
    move-object v2, v0

    check-cast v2, Lo/haN;

    .line 16
    iget-object v0, p0, Lo/jmt;->b:Lo/kzg;

    .line 19
    move-object v4, v0

    check-cast v4, Lo/abJ;

    .line 22
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 29
    iget p1, p0, Lo/jmt;->g:I

    or-int/lit8 p1, p1, 0x1

    .line 33
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 37
    iget-object v3, p0, Lo/jmt;->d:Landroidx/compose/ui/Modifier;

    .line 39
    invoke-static/range {v1 .. v6}, Lo/jlY;->a(Lo/kGa;Lo/haN;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lo/jmt;->e:Ljava/lang/Object;

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lo/jmt;->c:Lo/kzg;

    .line 53
    move-object v2, v0

    check-cast v2, Lo/dlp;

    .line 55
    iget-object v0, p0, Lo/jmt;->b:Lo/kzg;

    .line 58
    move-object v3, v0

    check-cast v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 61
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 68
    iget p1, p0, Lo/jmt;->g:I

    or-int/lit8 p1, p1, 0x1

    .line 72
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 76
    iget-object v4, p0, Lo/jmt;->d:Landroidx/compose/ui/Modifier;

    .line 78
    invoke-static/range {v1 .. v6}, Lo/jmm;->a(Ljava/lang/String;Lo/dlp;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 42
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
