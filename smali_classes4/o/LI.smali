.class public final synthetic Lo/LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kDG;Lo/kCd;Lo/LA;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/LI;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LI;->e:F

    iput-object p2, p0, Lo/LI;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/LI;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/LI;->a:Z

    iput-object p5, p0, Lo/LI;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo/LI;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/LI;->h:Ljava/lang/Object;

    iput p8, p0, Lo/LI;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/aCK;Lo/kjs;Lo/kjo;Lo/aCI;Lo/aCI;ZFI)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/LI;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LI;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/LI;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/LI;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo/LI;->g:Ljava/lang/Object;

    iput-object p5, p0, Lo/LI;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lo/LI;->a:Z

    iput p7, p0, Lo/LI;->e:F

    iput p8, p0, Lo/LI;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/LI;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/LI;->b:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lo/aCK;

    .line 11
    iget-object v0, p0, Lo/LI;->c:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    check-cast v2, Lo/kjs;

    .line 16
    iget-object v0, p0, Lo/LI;->f:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    check-cast v3, Lo/kjo;

    .line 21
    iget-object v0, p0, Lo/LI;->g:Ljava/lang/Object;

    .line 24
    move-object v4, v0

    check-cast v4, Lo/aCI;

    .line 26
    iget-object v0, p0, Lo/LI;->h:Ljava/lang/Object;

    .line 29
    move-object v5, v0

    check-cast v5, Lo/aCI;

    .line 32
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 39
    iget p1, p0, Lo/LI;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 43
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 47
    iget-boolean v6, p0, Lo/LI;->a:Z

    .line 49
    iget v7, p0, Lo/LI;->e:F

    .line 51
    invoke-static/range {v1 .. v9}, Lo/kiH;->d(Lo/aCK;Lo/kjs;Lo/kjo;Lo/aCI;Lo/aCI;ZFLo/XE;I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/LI;->b:Ljava/lang/Object;

    .line 60
    move-object v2, v0

    check-cast v2, Lo/kCb;

    .line 62
    iget-object v0, p0, Lo/LI;->c:Ljava/lang/Object;

    .line 65
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 67
    iget-object v0, p0, Lo/LI;->f:Ljava/lang/Object;

    .line 70
    move-object v5, v0

    check-cast v5, Lo/kDG;

    .line 72
    iget-object v0, p0, Lo/LI;->g:Ljava/lang/Object;

    .line 75
    move-object v6, v0

    check-cast v6, Lo/kCd;

    .line 77
    iget-object v0, p0, Lo/LI;->h:Ljava/lang/Object;

    .line 80
    move-object v7, v0

    check-cast v7, Lo/LA;

    .line 83
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 90
    iget p1, p0, Lo/LI;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 94
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 98
    iget v1, p0, Lo/LI;->e:F

    .line 100
    iget-boolean v4, p0, Lo/LI;->a:Z

    .line 102
    invoke-static/range {v1 .. v9}, Lo/LG;->d(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kDG;Lo/kCd;Lo/LA;Lo/XE;I)V

    .line 54
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
