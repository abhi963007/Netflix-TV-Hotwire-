.class public final Lo/blN$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lo/blO;)Lo/blN;
    .locals 2

    .line 7
    new-instance v0, Lo/buQ;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, Lo/blU;

    invoke-direct {v1, p0, v0}, Lo/blU;-><init>(Lo/blO;Lo/buQ;)V

    .line 15
    new-instance p0, Lo/blN;

    invoke-direct {p0, v1}, Lo/blN;-><init>(Lo/blU;)V

    return-object p0
.end method
