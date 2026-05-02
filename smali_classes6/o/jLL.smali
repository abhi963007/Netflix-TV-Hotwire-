.class public final synthetic Lo/jLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCd;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/kCd;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jLL;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jLL;->d:Ljava/lang/String;

    iput p2, p0, Lo/jLL;->a:I

    iput-object p3, p0, Lo/jLL;->b:Lo/kCd;

    iput-object p4, p0, Lo/jLL;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/jLL;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jLL;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jLL;->b:Lo/kCd;

    iput-object p2, p0, Lo/jLL;->e:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/jLL;->d:Ljava/lang/String;

    iput p4, p0, Lo/jLL;->a:I

    iput p5, p0, Lo/jLL;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/jLL;->c:I

    if-eqz v0, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 14
    iget p1, p0, Lo/jLL;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v1

    .line 22
    iget v2, p0, Lo/jLL;->f:I

    .line 24
    iget-object v4, p0, Lo/jLL;->e:Landroidx/compose/ui/Modifier;

    .line 26
    iget-object v5, p0, Lo/jLL;->d:Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lo/jLL;->b:Lo/kCd;

    .line 30
    invoke-static/range {v1 .. v6}, Lo/fhY;->a(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p1, p0, Lo/jLL;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 52
    iget v7, p0, Lo/jLL;->a:I

    .line 54
    iget-object v10, p0, Lo/jLL;->e:Landroidx/compose/ui/Modifier;

    .line 56
    iget-object v11, p0, Lo/jLL;->d:Ljava/lang/String;

    .line 58
    iget-object v12, p0, Lo/jLL;->b:Lo/kCd;

    .line 60
    invoke-static/range {v7 .. v12}, Lo/jLM;->b(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    .line 33
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
