.class public final Lo/aHQ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lo/aHQ$d;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/aHQ$b;

    invoke-direct {v0, p1, p2}, Lo/aHQ$b;-><init>(Landroid/content/ClipData;I)V

    .line 15
    iput-object v0, p0, Lo/aHQ$a;->e:Lo/aHQ$d;

    return-void

    .line 20
    :cond_0
    new-instance v0, Lo/aHQ$e;

    invoke-direct {v0}, Lo/aHQ$e;-><init>()V

    .line 23
    iput-object p1, v0, Lo/aHQ$e;->b:Landroid/content/ClipData;

    .line 25
    iput p2, v0, Lo/aHQ$e;->a:I

    .line 27
    iput-object v0, p0, Lo/aHQ$a;->e:Lo/aHQ$d;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$a;->e:Lo/aHQ$d;

    .line 3
    invoke-interface {v0, p1}, Lo/aHQ$d;->b(I)V

    return-void
.end method

.method public final e()Lo/aHQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$a;->e:Lo/aHQ$d;

    .line 3
    invoke-interface {v0}, Lo/aHQ$d;->b()Lo/aHQ;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$a;->e:Lo/aHQ$d;

    .line 3
    invoke-interface {v0, p1}, Lo/aHQ$d;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$a;->e:Lo/aHQ$d;

    .line 3
    invoke-interface {v0, p1}, Lo/aHQ$d;->e(Landroid/os/Bundle;)V

    return-void
.end method
