.class public interface abstract Lo/aOD$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aOD$h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(I)Lo/aOD$f;
.end method

.method public synthetic c(I)Lo/aOD$h;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/aOD$f;->a(I)Lo/aOD$f;

    move-result-object p1

    return-object p1
.end method
