.class final Lo/iXZ$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXZ;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/iXW;",
        "Lo/iXW;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iXt;

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/iXt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iXZ$h;->e:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lo/iXZ$h;->b:Lo/iXt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/iXW;

    .line 6
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lo/iXZ$h;->e:Ljava/lang/Throwable;

    .line 13
    iget-object v1, p0, Lo/iXZ$h;->b:Lo/iXt;

    .line 15
    new-instance v2, Lo/bEZ;

    invoke-direct {v2, v1, p1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v2

    move v2, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p1

    return-object p1
.end method
