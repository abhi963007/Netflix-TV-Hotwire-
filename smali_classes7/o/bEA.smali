.class public final synthetic Lo/bEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/bEA;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/bEt$l;->a:Lo/bEt$l;

    iput-object v0, p0, Lo/bEA;->a:Lo/kCb;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/bEA;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bEA;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/bEA;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bEA;->a:Lo/kCb;

    .line 8
    invoke-static {v0, p1}, Lo/bEt;->e(Lo/kCb;Ljava/lang/Object;)Lo/bEx;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lo/bEt;->a(Ljava/lang/Object;)Lo/bEx;

    move-result-object p1

    return-object p1
.end method
