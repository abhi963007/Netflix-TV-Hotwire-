.class public final Lo/aIu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIu$e;,
        Lo/aIu$c;,
        Lo/aIu$d;
    }
.end annotation


# instance fields
.field public final e:Lo/aIu$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/aIu$d;

    invoke-direct {v0, p1}, Lo/aIu$d;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, v0, Lo/aIu$d;->e:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lo/aIu;->e:Lo/aIu$c;

    return-void

    .line 22
    :cond_0
    new-instance v0, Lo/aIu$c;

    invoke-direct {v0, p1}, Lo/aIu$c;-><init>(Landroid/view/View;)V

    .line 25
    iput-object v0, p0, Lo/aIu;->e:Lo/aIu$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIu;->e:Lo/aIu$c;

    .line 3
    invoke-virtual {v0}, Lo/aIu$c;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIu;->e:Lo/aIu$c;

    .line 3
    invoke-virtual {v0}, Lo/aIu$c;->e()V

    return-void
.end method
