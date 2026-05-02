.class public final synthetic Lo/jwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/jvW;


# direct methods
.method public synthetic constructor <init>(Lo/jvW;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jwC;->a:I

    .line 3
    iput-object p1, p0, Lo/jwC;->e:Lo/jvW;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jwC;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jwC;->e:Lo/jvW;

    .line 8
    iget-object v0, v0, Lo/jvW;->a:Lo/kCb;

    .line 10
    sget-object v1, Lo/jvV$c;->a:Lo/jvV$c;

    .line 12
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/jwC;->e:Lo/jvW;

    .line 20
    iget-object v0, v0, Lo/jvW;->a:Lo/kCb;

    .line 22
    sget-object v1, Lo/jvV$h;->e:Lo/jvV$h;

    .line 24
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
