.class public abstract Lo/aTN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTN$e;
    }
.end annotation


# direct methods
.method public static a(Lo/aSp;)Lo/aTN;
    .locals 2

    .line 4
    move-object v0, p0

    check-cast v0, Lo/aTe;

    .line 6
    invoke-interface {v0}, Lo/aTe;->getViewModelStore()Lo/aTf;

    move-result-object v0

    .line 10
    new-instance v1, Lo/aTM;

    invoke-direct {v1, p0, v0}, Lo/aTM;-><init>(Lo/aSp;Lo/aTf;)V

    return-object v1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lo/aTN$e;)Lo/aTO;
.end method
