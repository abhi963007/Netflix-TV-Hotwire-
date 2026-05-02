.class public final synthetic Lo/wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/wz;->a:I

    .line 3
    iput-object p1, p0, Lo/wz;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/wz;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/wz;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/wk;

    .line 10
    iget-object v0, v0, Lo/wk;->b:Lo/aoG;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lo/aoF;->d(Lo/aoG;)V

    .line 17
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lo/wz;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Lo/YP;

    .line 24
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/kCd;

    .line 30
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/wp;

    return-object v0
.end method
