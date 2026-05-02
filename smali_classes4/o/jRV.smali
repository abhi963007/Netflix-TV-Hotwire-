.class public final synthetic Lo/jRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Z

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jRV;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jRV;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/jRV;->e:Z

    iput-boolean p3, p0, Lo/jRV;->a:Z

    iput p4, p0, Lo/jRV;->c:I

    iput p5, p0, Lo/jRV;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jRV;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jRV;->e:Z

    iput p2, p0, Lo/jRV;->c:I

    iput-boolean p3, p0, Lo/jRV;->a:Z

    iput-object p4, p0, Lo/jRV;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/jRV;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/jRV;->b:I

    if-eqz v0, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 14
    iget p1, p0, Lo/jRV;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v2

    .line 22
    iget v1, p0, Lo/jRV;->c:I

    .line 24
    iget-object v4, p0, Lo/jRV;->d:Landroidx/compose/ui/Modifier;

    .line 26
    iget-boolean v5, p0, Lo/jRV;->e:Z

    .line 28
    iget-boolean v6, p0, Lo/jRV;->a:Z

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchUiKt;->a(IILo/XE;Landroidx/compose/ui/Modifier;ZZ)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p1, p0, Lo/jRV;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 52
    iget v7, p0, Lo/jRV;->c:I

    .line 54
    iget-object v10, p0, Lo/jRV;->d:Landroidx/compose/ui/Modifier;

    .line 56
    iget-boolean v11, p0, Lo/jRV;->e:Z

    .line 58
    iget-boolean v12, p0, Lo/jRV;->a:Z

    .line 60
    invoke-static/range {v7 .. v12}, Lo/jRL;->b(IILo/XE;Landroidx/compose/ui/Modifier;ZZ)V

    .line 33
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
