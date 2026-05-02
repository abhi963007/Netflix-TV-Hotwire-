.class public Lo/kFp;
.super Lo/kFr;
.source ""


# direct methods
.method public static final k(Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 12
    const-string v1, "Invalid number format: \'"

    invoke-static {v0, v1, p0}, Lo/Lf;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
