.class public final synthetic Lo/uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uS;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/vb;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 8
    iget-object p2, p0, Lo/uS;->e:Lo/kCb;

    .line 10
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/uJ;

    return-object p1
.end method
