.class public final synthetic Lo/aKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/kCX$a;

.field public final synthetic c:I

.field public final synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/kCX$a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aKS;->c:I

    .line 3
    iput-object p1, p0, Lo/aKS;->e:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/aKS;->a:Lo/kCX$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/aKS;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aKS;->a:Lo/kCX$a;

    .line 8
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lo/aKS;->e:Lo/kCb;

    .line 12
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/aKS;->a:Lo/kCX$a;

    .line 20
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lo/aKS;->e:Lo/kCb;

    .line 24
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
