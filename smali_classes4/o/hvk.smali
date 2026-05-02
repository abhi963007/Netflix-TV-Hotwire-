.class public final synthetic Lo/hVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hVK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo/hVK;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/hVK;->b:Landroidx/compose/ui/Modifier;

    iput p1, p0, Lo/hVK;->e:I

    iput p2, p0, Lo/hVK;->c:I

    iput p3, p0, Lo/hVK;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hVK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hVK;->e:I

    iput-object p4, p0, Lo/hVK;->b:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/hVK;->d:Ljava/lang/Object;

    iput p2, p0, Lo/hVK;->c:I

    iput p3, p0, Lo/hVK;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hVK;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hVK;->d:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lo/kCd;

    .line 12
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/hVK;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 27
    iget v1, p0, Lo/hVK;->e:I

    .line 29
    iget-object v2, p0, Lo/hVK;->b:Landroidx/compose/ui/Modifier;

    .line 31
    iget v6, p0, Lo/hVK;->g:I

    .line 33
    invoke-static/range {v1 .. v6}, Lo/jTX;->c(ILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/hVK;->d:Ljava/lang/Object;

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 45
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p1, p0, Lo/hVK;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 56
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 60
    iget-object v2, p0, Lo/hVK;->b:Landroidx/compose/ui/Modifier;

    .line 62
    iget v3, p0, Lo/hVK;->e:I

    .line 64
    iget v6, p0, Lo/hVK;->g:I

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILo/XE;II)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
