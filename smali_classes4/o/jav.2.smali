.class public final synthetic Lo/jav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:I

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jav;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/jav;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/jav;->b:Z

    iput p4, p0, Lo/jav;->e:I

    iput p5, p0, Lo/jav;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Lo/abJ;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jav;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jav;->b:Z

    iput-object p2, p0, Lo/jav;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/jav;->c:Ljava/lang/Object;

    iput p4, p0, Lo/jav;->e:I

    iput p5, p0, Lo/jav;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jav;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jav;->c:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lo/abJ;

    .line 12
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/jav;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 27
    iget-boolean v1, p0, Lo/jav;->b:Z

    .line 29
    iget-object v2, p0, Lo/jav;->d:Landroidx/compose/ui/Modifier;

    .line 31
    iget v6, p0, Lo/jav;->f:I

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/jav;->c:Ljava/lang/Object;

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;

    .line 45
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p1, p0, Lo/jav;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 56
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 60
    iget-object v2, p0, Lo/jav;->d:Landroidx/compose/ui/Modifier;

    .line 62
    iget-boolean v3, p0, Lo/jav;->b:Z

    .line 64
    iget v6, p0, Lo/jav;->f:I

    .line 66
    invoke-static/range {v1 .. v6}, Lo/jar;->e(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
