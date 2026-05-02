.class public interface abstract Lo/hYV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hYV$a;
    }
.end annotation


# direct methods
.method public static b(Lo/hYV;Ljava/lang/Object;Lo/hYE;I)Lo/hYS;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lo/hYE;->e:Lo/hYE;

    :cond_0
    const/4 p3, -0x1

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lo/hYV;->d(Ljava/lang/Object;Lo/hYE;I)Lo/hYS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lo/hYS;Ljava/lang/Object;)Lo/hYS;
.end method

.method public abstract b(Lo/hYS;Lo/fNy;)Lo/hYS;
.end method

.method public abstract d(Ljava/lang/Object;Lo/hYE;I)Lo/hYS;
.end method
