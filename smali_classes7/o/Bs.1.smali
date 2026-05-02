.class public final Lo/Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lo/axn$e;

.field public final e:Lo/azM;

.field public final f:Lo/awe;

.field public g:Lo/avx;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Lo/avf;

.field private l:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lo/avf;Lo/awe;ZLo/azM;Lo/axn$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Bs;->j:Lo/avf;

    .line 6
    iput-object p2, p0, Lo/Bs;->f:Lo/awe;

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lo/Bs;->b:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lo/Bs;->a:I

    .line 16
    iput-boolean p3, p0, Lo/Bs;->i:Z

    .line 18
    iput p1, p0, Lo/Bs;->c:I

    .line 20
    iput-object p4, p0, Lo/Bs;->e:Lo/azM;

    .line 22
    iput-object p5, p0, Lo/Bs;->d:Lo/axn$e;

    .line 24
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 26
    iput-object p1, p0, Lo/Bs;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Bs;->g:Lo/avx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/Bs;->l:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/avx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Lo/Bs;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v0, p0, Lo/Bs;->f:Lo/awe;

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v3

    .line 25
    iget-object v2, p0, Lo/Bs;->j:Lo/avf;

    .line 27
    iget-object v4, p0, Lo/Bs;->h:Ljava/util/List;

    .line 29
    iget-object v5, p0, Lo/Bs;->e:Lo/azM;

    .line 31
    iget-object v6, p0, Lo/Bs;->d:Lo/axn$e;

    .line 33
    new-instance v0, Lo/avx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/avx;-><init>(Lo/avf;Lo/awe;Ljava/util/List;Lo/azM;Lo/axn$e;)V

    .line 37
    :cond_1
    iput-object v0, p0, Lo/Bs;->g:Lo/avx;

    return-void
.end method
