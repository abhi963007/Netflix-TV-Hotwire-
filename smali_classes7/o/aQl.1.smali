.class public final Lo/aQl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQl$b;,
        Lo/aQl$d;,
        Lo/aQl$a;
    }
.end annotation


# instance fields
.field public final d:Lo/aQl$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aQl$a;

    invoke-direct {v0, p1}, Lo/aQl$a;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lo/aQl;->d:Lo/aQl$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQl;->d:Lo/aQl$b;

    .line 3
    invoke-virtual {v0}, Lo/aQl$b;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/aU;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQl;->d:Lo/aQl$b;

    .line 3
    invoke-virtual {v0, p1}, Lo/aQl$b;->c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQl;->d:Lo/aQl$b;

    .line 3
    invoke-virtual {v0, p1}, Lo/aQl$b;->c(Z)V

    return-void
.end method

.method public final e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQl;->d:Lo/aQl$b;

    .line 3
    invoke-virtual {v0, p1}, Lo/aQl$b;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
