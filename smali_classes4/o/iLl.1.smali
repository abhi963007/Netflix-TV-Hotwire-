.class public final synthetic Lo/iLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:I

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p6, p0, Lo/iLl;->a:I

    .line 3
    iput-object p1, p0, Lo/iLl;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/iLl;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/iLl;->d:Landroidx/compose/ui/Modifier;

    .line 9
    iput p4, p0, Lo/iLl;->e:I

    .line 11
    iput p5, p0, Lo/iLl;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/iLl;->a:I

    if-eqz v0, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 14
    iget p1, p0, Lo/iLl;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v2

    .line 22
    iget v1, p0, Lo/iLl;->e:I

    .line 24
    iget-object v4, p0, Lo/iLl;->d:Landroidx/compose/ui/Modifier;

    .line 26
    iget-object v5, p0, Lo/iLl;->b:Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lo/iLl;->c:Ljava/lang/String;

    .line 30
    invoke-static/range {v1 .. v6}, Lo/jmz;->b(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p1, p0, Lo/iLl;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 52
    iget v8, p0, Lo/iLl;->f:I

    .line 54
    iget-object v10, p0, Lo/iLl;->d:Landroidx/compose/ui/Modifier;

    .line 56
    iget-object v11, p0, Lo/iLl;->b:Ljava/lang/String;

    .line 58
    iget-object v12, p0, Lo/iLl;->c:Ljava/lang/String;

    .line 60
    invoke-static/range {v7 .. v12}, Lo/iLh;->d(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
