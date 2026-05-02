.class public final synthetic Lo/hVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hVi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVi;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/hVi;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/hVi;->c:Z

    iput p4, p0, Lo/hVi;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo/hVi;->b:I

    iput-object p1, p0, Lo/hVi;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/hVi;->c:Z

    iput-object p3, p0, Lo/hVi;->a:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/hVi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hVi;->b:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_0

    .line 13
    iget v0, p0, Lo/hVi;->d:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hVi;->a:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v1, p0, Lo/hVi;->e:Ljava/lang/String;

    .line 25
    iget-boolean v2, p0, Lo/hVi;->c:Z

    .line 27
    invoke-static {p2, p1, v0, v1, v2}, Lo/jQK;->d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/hVi;->d:I

    or-int/2addr p2, v0

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/hVi;->a:Landroidx/compose/ui/Modifier;

    .line 43
    iget-object v1, p0, Lo/hVi;->e:Ljava/lang/String;

    .line 45
    iget-boolean v2, p0, Lo/hVi;->c:Z

    .line 47
    invoke-static {p2, p1, v0, v1, v2}, Lo/jHH;->b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lo/hVi;->d:I

    or-int/2addr p2, v0

    .line 55
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 59
    iget-object v0, p0, Lo/hVi;->a:Landroidx/compose/ui/Modifier;

    .line 61
    iget-object v1, p0, Lo/hVi;->e:Ljava/lang/String;

    .line 63
    iget-boolean v2, p0, Lo/hVi;->c:Z

    .line 65
    invoke-static {p2, p1, v0, v1, v2}, Lo/hVh;->b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
