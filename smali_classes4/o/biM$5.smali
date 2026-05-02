.class public final Lo/biM$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/biM$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method
