.class public final Lo/vK$e;
.super Landroidx/compose/ui/Modifier$Node;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Lo/avg$b;

.field public final synthetic e:Lo/vK;


# direct methods
.method public constructor <init>(Lo/vK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vK$e;->e:Lo/vK;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vK$e;->e:Lo/vK;

    .line 3
    iput-object p0, v0, Lo/vK;->d:Lo/vK$e;

    .line 5
    iget-object v1, v0, Lo/vK;->e:Lo/kIh;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lo/xe;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lo/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, v1}, Lo/and;->b(Landroidx/compose/ui/Modifier$Node;Lo/kCb;)Lo/avg$b;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/vK$e;->a:Lo/avg$b;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vK$e;->e:Lo/vK;

    .line 3
    iget-object v1, v0, Lo/vK;->d:Lo/vK$e;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    .line 8
    iput-object v2, v0, Lo/vK;->d:Lo/vK$e;

    .line 10
    :cond_0
    iget-object v0, p0, Lo/vK$e;->a:Lo/avg$b;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lo/avg$b;->e()V

    .line 17
    :cond_1
    iput-object v2, p0, Lo/vK$e;->a:Lo/avg$b;

    return-void
.end method
