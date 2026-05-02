.class public final synthetic Lo/iKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iLk$b;

.field private synthetic c:I

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/iJY;


# direct methods
.method public synthetic constructor <init>(Lo/iJY;Landroid/content/Context;Lo/iLk$b;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/iKe;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/iKe;->e:Lo/iJY;

    .line 8
    iput-object p2, p0, Lo/iKe;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lo/iKe;->b:Lo/iLk$b;

    .line 12
    iput p4, p0, Lo/iKe;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iKe;->c:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_0

    .line 13
    iget v0, p0, Lo/iKe;->a:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/iKe;->e:Lo/iJY;

    .line 23
    iget-object v1, p0, Lo/iKe;->d:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lo/iKe;->b:Lo/iLk$b;

    .line 27
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/iJY;->d(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/iKe;->a:I

    or-int/2addr p2, v0

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/iKe;->e:Lo/iJY;

    .line 43
    iget-object v1, p0, Lo/iKe;->d:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lo/iKe;->b:Lo/iLk$b;

    .line 47
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/iJY;->c(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lo/iKe;->a:I

    or-int/2addr p2, v0

    .line 55
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 59
    iget-object v0, p0, Lo/iKe;->e:Lo/iJY;

    .line 61
    iget-object v1, p0, Lo/iKe;->d:Landroid/content/Context;

    .line 63
    iget-object v2, p0, Lo/iKe;->b:Lo/iLk$b;

    .line 65
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/iJY;->a(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
