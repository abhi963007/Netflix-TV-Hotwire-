.class public final Lo/aCW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static e()Lo/aDb;
    .locals 2

    .line 6
    new-instance v0, Lo/aDb;

    const-string v1, "spread"

    invoke-direct {v0, v1}, Lo/aDb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
