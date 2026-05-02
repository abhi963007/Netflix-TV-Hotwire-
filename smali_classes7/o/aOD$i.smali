.class public interface abstract Lo/aOD$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOD$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aOD$h<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic c(I)Lo/aOD$h;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/aOD$i;->d(I)Lo/aOD$i;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(I)Lo/aOD$i;
.end method
