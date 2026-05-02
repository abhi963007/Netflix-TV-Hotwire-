.class public final synthetic Lo/hRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(FZLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hRk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hRk;->e:F

    iput-boolean p2, p0, Lo/hRk;->d:Z

    iput-object p3, p0, Lo/hRk;->b:Ljava/lang/Object;

    iput p4, p0, Lo/hRk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZFLo/kCb;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hRk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hRk;->d:Z

    iput p2, p0, Lo/hRk;->e:F

    iput-object p3, p0, Lo/hRk;->b:Ljava/lang/Object;

    iput p4, p0, Lo/hRk;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hRk;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hRk;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/kCb;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 17
    iget p2, p0, Lo/hRk;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 25
    iget-boolean v1, p0, Lo/hRk;->d:Z

    .line 27
    iget v2, p0, Lo/hRk;->e:F

    .line 29
    invoke-static {v1, v2, v0, p1, p2}, Lo/jCh;->b(ZFLo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/hRk;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 39
    check-cast p1, Lo/XE;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 46
    iget p2, p0, Lo/hRk;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 50
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 54
    iget v1, p0, Lo/hRk;->e:F

    .line 56
    iget-boolean v2, p0, Lo/hRk;->d:Z

    .line 58
    invoke-static {v1, v2, v0, p1, p2}, Lo/hRh;->c(FZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
