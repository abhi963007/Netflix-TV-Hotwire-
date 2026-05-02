.class public final synthetic Lo/hTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hTX;->a:I

    .line 3
    iput-object p2, p0, Lo/hTX;->b:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/hTX;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hTX;->b:Lo/kCd;

    .line 8
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hTX;->b:Lo/kCd;

    .line 16
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
