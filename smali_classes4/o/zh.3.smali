.class public final synthetic Lo/zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/zf;


# direct methods
.method public synthetic constructor <init>(Lo/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zh;->c:Lo/zf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zh;->c:Lo/zf;

    .line 3
    iget-object v1, v0, Lo/zf;->n:Lo/kCb;

    .line 5
    iget-boolean v0, v0, Lo/zf;->q:Z

    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
