.class Lo/aQl$a;
.super Lo/aQl$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lo/aQl$d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aQl$d;

    invoke-direct {v0, p1}, Lo/aQl$d;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lo/aQl$a;->e:Lo/aQl$d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQl$a;->e:Lo/aQl$d;

    .line 3
    iget-boolean v0, v0, Lo/aQl$d;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo/aPD;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aQl$a;->e:Lo/aQl$d;

    .line 10
    invoke-virtual {v0, p1}, Lo/aQl$b;->b(Z)V

    return-void
.end method

.method public final c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Lo/aPD;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aQl$a;->e:Lo/aQl$d;

    .line 10
    invoke-virtual {v0, p1}, Lo/aQl$b;->c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo/aPD;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/aQl$a;->e:Lo/aQl$d;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, v1, Lo/aQl$d;->a:Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lo/aQl$b;->c(Z)V

    return-void
.end method

.method public final c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lo/aPD;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aQl$a;->e:Lo/aQl$d;

    .line 10
    invoke-virtual {v0, p1}, Lo/aQl$b;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
