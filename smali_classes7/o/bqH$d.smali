.class public final Lo/bqH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bqH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static b(Z)Lo/bqH;
    .locals 1

    .line 3
    new-instance v0, Lo/bqI;

    invoke-direct {v0}, Lo/bqI;-><init>()V

    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lo/bqL;

    invoke-direct {p0, v0}, Lo/bqL;-><init>(Lo/bqH;)V

    return-object p0

    :cond_0
    return-object v0
.end method
