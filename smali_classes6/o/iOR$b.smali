.class public final synthetic Lo/iOR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kxb;
.implements Lo/kCJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iOR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iOR$b;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/slack/circuitx/android/AndroidScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iOR$b;->a:Lo/kCb;

    .line 3
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/kxb;

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lo/kCJ;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/kCJ;

    .line 11
    invoke-interface {p1}, Lo/kCJ;->getFunctionDelegate()Lo/kzg;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/iOR$b;->a:Lo/kCb;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/kzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iOR$b;->a:Lo/kCb;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iOR$b;->a:Lo/kCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
