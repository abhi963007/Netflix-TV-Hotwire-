.class abstract Lo/aOn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aOn$e;->e()B

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
