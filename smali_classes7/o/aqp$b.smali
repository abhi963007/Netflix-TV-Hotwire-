.class public abstract Lo/aqp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqp$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final b:[I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lo/aqp$b;->b:[I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqp$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final d(II)[I
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 9
    iget-object v0, p0, Lo/aqp$b;->b:[I

    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
