.class public final Lo/aJi;
.super Lo/aJh;
.source ""


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field private g:Z

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/aJh;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aJi;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/aJi;->i:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/aJi;->g:Z

    if-eqz p2, :cond_0

    .line 19
    iput p2, p0, Lo/aJi;->i:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 24
    iget-object p2, p0, Lo/aJh;->d:Lo/aJh$a;

    .line 26
    iput-object p1, p2, Lo/aJh$a;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p2, p2, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2, p1}, Lo/aJh$a$c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aJi;->g:Z

    .line 4
    iget v0, p0, Lo/aJi;->i:I

    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lo/aJi;->i:I

    .line 10
    iget-object v0, p0, Lo/aJi;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 15
    iget-object p1, p0, Lo/aJh;->d:Lo/aJh$a;

    .line 17
    iput-object v0, p1, Lo/aJh$a;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object p1, p1, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lo/aJh$a$c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aJi;->g:Z

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/aJi;->i:I

    if-eq v0, p1, :cond_0

    .line 9
    iput p1, p0, Lo/aJi;->i:I

    .line 11
    iget-object v0, p0, Lo/aJi;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 16
    iget-object p1, p0, Lo/aJh;->d:Lo/aJh$a;

    .line 18
    iput-object v0, p1, Lo/aJh$a;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, p1, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, v0}, Lo/aJh$a$c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
