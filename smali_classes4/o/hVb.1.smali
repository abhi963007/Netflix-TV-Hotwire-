.class public final synthetic Lo/hVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;ZII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hVb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hVb;->d:I

    iput-object p2, p0, Lo/hVb;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/hVb;->a:Z

    iput p4, p0, Lo/hVb;->c:I

    iput p5, p0, Lo/hVb;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/izx;ZIII)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hVb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/hVb;->a:Z

    iput p3, p0, Lo/hVb;->d:I

    iput p4, p0, Lo/hVb;->c:I

    iput p5, p0, Lo/hVb;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hVb;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hVb;->e:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lo/izx;

    .line 12
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/hVb;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 27
    iget-boolean v2, p0, Lo/hVb;->a:Z

    .line 29
    iget v3, p0, Lo/hVb;->d:I

    .line 31
    iget v4, p0, Lo/hVb;->c:I

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionCompactKt;->a(Lo/izx;ZIILo/XE;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/hVb;->e:Ljava/lang/Object;

    .line 42
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 45
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p1, p0, Lo/hVb;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 56
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 60
    iget v1, p0, Lo/hVb;->d:I

    .line 62
    iget-boolean v3, p0, Lo/hVb;->a:Z

    .line 64
    iget v6, p0, Lo/hVb;->j:I

    .line 66
    invoke-static/range {v1 .. v6}, Lo/hUX;->e(ILandroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
