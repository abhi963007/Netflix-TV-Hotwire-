.class public final synthetic Lo/jDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/jzb$d;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/jzb$d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jDV;->b:I

    .line 3
    iput-object p1, p0, Lo/jDV;->c:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/jDV;->d:Lo/jzb$d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jDV;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jDV;->c:Lo/kCb;

    .line 8
    iget-object v1, p0, Lo/jDV;->d:Lo/jzb$d;

    .line 10
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jDV;->c:Lo/kCb;

    .line 18
    iget-object v1, p0, Lo/jDV;->d:Lo/jzb$d;

    .line 20
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
