.class Lo/aX$2;
.super Lo/aIP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/aX;

.field public c:Z

.field public e:I


# direct methods
.method public constructor <init>(Lo/aX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aX$2;->a:Lo/aX;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/aX$2;->c:Z

    .line 9
    iput p1, p0, Lo/aX$2;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aX$2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/aX$2;->c:Z

    .line 9
    iget-object v0, p0, Lo/aX$2;->a:Lo/aX;

    .line 11
    iget-object v0, v0, Lo/aX;->d:Lo/aIN;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lo/aIN;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aX$2;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/aX$2;->e:I

    .line 7
    iget-object v1, p0, Lo/aX$2;->a:Lo/aX;

    .line 9
    iget-object v2, v1, Lo/aX;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, v1, Lo/aX;->d:Lo/aIN;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lo/aIN;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lo/aX$2;->e:I

    .line 27
    iput-boolean v0, p0, Lo/aX$2;->c:Z

    .line 29
    iput-boolean v0, v1, Lo/aX;->e:Z

    :cond_1
    return-void
.end method
