.class public final Lo/axs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILo/axu;)Lo/axG;
    .locals 2

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lo/axv$c;

    .line 8
    new-instance v1, Lo/axv$b;

    invoke-direct {v1, v0}, Lo/axv$b;-><init>([Lo/axv$c;)V

    .line 11
    new-instance v0, Lo/axG;

    invoke-direct {v0, p0, p1, v1}, Lo/axG;-><init>(ILo/axu;Lo/axv$b;)V

    return-object v0
.end method
