.class public final Lo/bmr$c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/kTa;)Lo/kTa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kTa<",
            "TT;>;)",
            "Lo/kTa<",
            "Lo/bmr$c<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bmr$c$a;

    invoke-direct {v0, p0}, Lo/bmr$c$a;-><init>(Lo/kTa;)V

    return-object v0
.end method
