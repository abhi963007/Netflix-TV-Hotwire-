.class final Lo/iBR$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iBR;->e(ZZLo/dpB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/iBR$e;",
        "Lo/iBR$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBR$f;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/iBR$e;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/iBR$f;->a:Ljava/lang/Throwable;

    .line 13
    new-instance v1, Lo/bEZ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v2, v1, v0, v2}, Lo/iBR$e;->copy$default(Lo/iBR$e;Ljava/lang/String;Lo/bEx;ILjava/lang/Object;)Lo/iBR$e;

    move-result-object p1

    return-object p1
.end method
