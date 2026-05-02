.class public final synthetic Lo/jas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jas;->d:I

    .line 3
    iput-object p1, p0, Lo/jas;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/jas;->e:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lo/jas;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jas;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jas;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;

    .line 10
    iget-object v2, p0, Lo/jas;->e:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 14
    check-cast p1, Lo/XE;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 21
    iget p2, p0, Lo/jas;->b:I

    or-int/2addr p2, v1

    .line 25
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 29
    invoke-static {v0, v2, p1, p2}, Lo/jar;->e(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/jas;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Lo/jaI;

    .line 39
    iget-object v2, p0, Lo/jas;->e:Ljava/lang/Object;

    .line 41
    check-cast v2, Lo/abJ;

    .line 43
    check-cast p1, Lo/XE;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 50
    iget p2, p0, Lo/jas;->b:I

    or-int/2addr p2, v1

    .line 54
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 58
    invoke-virtual {v0, p2, p1, v2}, Lo/jaI;->a(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/jas;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d;

    .line 66
    iget-object v2, p0, Lo/jas;->e:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 70
    check-cast p1, Lo/XE;

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 77
    iget p2, p0, Lo/jas;->b:I

    or-int/2addr p2, v1

    .line 81
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 85
    invoke-static {v0, v2, p1, p2}, Lo/jar;->c(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
