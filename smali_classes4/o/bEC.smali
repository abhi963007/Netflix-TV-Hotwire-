.class public final synthetic Lo/bEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEC;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bEC;->e:Lo/kCb;

    .line 3
    invoke-static {v0, p1}, Lo/bEt;->b(Lo/kCb;Ljava/lang/Object;)V

    return-void
.end method
