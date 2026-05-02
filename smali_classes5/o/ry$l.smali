.class public final Lo/ry$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ry$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p4, p1}, Lo/ry;->b([I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Arrangement#Top"

    return-object v0
.end method
