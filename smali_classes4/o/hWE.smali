.class public final synthetic Lo/hWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hWE;->d:I

    .line 3
    iput-object p5, p0, Lo/hWE;->b:Ljava/lang/String;

    .line 5
    iput p1, p0, Lo/hWE;->a:I

    .line 7
    iput-object p4, p0, Lo/hWE;->e:Landroidx/compose/ui/Modifier;

    .line 9
    iput p2, p0, Lo/hWE;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hWE;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/hWE;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hWE;->b:Ljava/lang/String;

    .line 23
    iget v1, p0, Lo/hWE;->a:I

    .line 25
    iget-object v2, p0, Lo/hWE;->e:Landroidx/compose/ui/Modifier;

    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lo/jar;->b(Ljava/lang/String;ILandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget p2, p0, Lo/hWE;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/hWE;->b:Ljava/lang/String;

    .line 43
    iget v1, p0, Lo/hWE;->a:I

    .line 45
    iget-object v2, p0, Lo/hWE;->e:Landroidx/compose/ui/Modifier;

    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lo/hWC;->c(Ljava/lang/String;ILandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
