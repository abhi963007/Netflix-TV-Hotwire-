.class public final Lo/vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)J
    .locals 2

    if-lez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method
