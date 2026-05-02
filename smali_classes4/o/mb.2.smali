.class public final synthetic Lo/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/aoD;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aoD;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/mb;->e:I

    .line 3
    iput-object p1, p0, Lo/mb;->a:Lo/aoD;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/mb;->e:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/mb;->a:Lo/aoD;

    .line 8
    check-cast v0, Lo/kG;

    .line 10
    iget-object v0, v0, Lo/kG;->r:Lo/kCd;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lo/mb;->a:Lo/aoD;

    .line 22
    check-cast v0, Lo/md;

    .line 24
    sget-object v1, Lo/lO;->c:Lo/XW;

    .line 26
    invoke-static {v0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/lG;

    .line 32
    iput-object v1, v0, Lo/md;->d:Lo/lG;

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1}, Lo/lG;->b()Lo/ka;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-object v1, v0, Lo/md;->f:Lo/lH;

    .line 44
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
