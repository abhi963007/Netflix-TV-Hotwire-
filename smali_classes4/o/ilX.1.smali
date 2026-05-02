.class public final synthetic Lo/ilX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Lo/ilD;

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/ilD;Lo/kCd;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/ilX;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilX;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ilX;->b:Lo/ilD;

    iput-object p3, p0, Lo/ilX;->a:Lo/kCd;

    iput-object p4, p0, Lo/ilX;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/ilX;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ilD;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/ilX;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilX;->b:Lo/ilD;

    iput-object p2, p0, Lo/ilX;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ilX;->a:Lo/kCd;

    iput-object p4, p0, Lo/ilX;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/ilX;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/ilX;->c:I

    if-eqz v0, :cond_0

    .line 7
    move-object v2, p1

    check-cast v2, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 14
    iget p1, p0, Lo/ilX;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v1

    .line 22
    iget-object v3, p0, Lo/ilX;->d:Landroidx/compose/ui/Modifier;

    .line 24
    iget-object v4, p0, Lo/ilX;->b:Lo/ilD;

    .line 26
    iget-object v5, p0, Lo/ilX;->e:Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lo/ilX;->a:Lo/kCd;

    .line 30
    invoke-static/range {v1 .. v6}, Lo/ilK;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/ilD;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p1, p0, Lo/ilX;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 52
    iget-object v9, p0, Lo/ilX;->d:Landroidx/compose/ui/Modifier;

    .line 54
    iget-object v10, p0, Lo/ilX;->b:Lo/ilD;

    .line 56
    iget-object v11, p0, Lo/ilX;->e:Ljava/lang/String;

    .line 58
    iget-object v12, p0, Lo/ilX;->a:Lo/kCd;

    .line 60
    invoke-static/range {v7 .. v12}, Lo/ilZ;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/ilD;Ljava/lang/String;Lo/kCd;)V

    .line 33
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
