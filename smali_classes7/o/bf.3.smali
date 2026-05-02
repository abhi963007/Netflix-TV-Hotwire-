.class abstract Lo/bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lo/fb;

.field public e:Lo/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/aGF;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lo/aGF;

    .line 7
    iget-object v0, p0, Lo/bf;->c:Lo/fb;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 17
    iput-object v0, p0, Lo/bf;->c:Lo/fb;

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bf;->c:Lo/fb;

    .line 21
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lo/bf;->b:Landroid/content/Context;

    .line 33
    new-instance v1, Lo/br;

    invoke-direct {v1, v0, p1}, Lo/br;-><init>(Landroid/content/Context;Lo/aGF;)V

    .line 36
    iget-object v0, p0, Lo/bf;->c:Lo/fb;

    .line 38
    invoke-virtual {v0, p1, v1}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/aGG;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lo/aGG;

    .line 7
    iget-object v0, p0, Lo/bf;->e:Lo/fb;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 17
    iput-object v0, p0, Lo/bf;->e:Lo/fb;

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bf;->e:Lo/fb;

    .line 21
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lo/bf;->b:Landroid/content/Context;

    .line 33
    new-instance v1, Lo/bv;

    invoke-direct {v1, v0, p1}, Lo/bv;-><init>(Landroid/content/Context;Lo/aGG;)V

    .line 36
    iget-object v0, p0, Lo/bf;->e:Lo/fb;

    .line 38
    invoke-virtual {v0, p1, v1}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
