.class public final Lo/iXm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lo/kna;

    invoke-direct {v0}, Lo/kna;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lo/kna;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
