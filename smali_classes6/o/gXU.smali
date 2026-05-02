.class public final Lo/gXU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, "="

    invoke-static {p0, p1, v0, p2}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 10
    const-string p1, "; "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
