.class abstract Lo/aOn$f;
.super Lo/aOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# virtual methods
.method public c(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aOn;->e(I)B

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    new-instance v0, Lo/aOm;

    invoke-direct {v0, p0}, Lo/aOm;-><init>(Lo/aOn;)V

    return-object v0
.end method
