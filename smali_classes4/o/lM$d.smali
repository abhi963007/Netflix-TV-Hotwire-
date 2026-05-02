.class public Lo/lM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/lM$d;->b:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lM$d;->b:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public c(JJF)V
    .locals 0

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 21
    iget-object p2, p0, Lo/lM$d;->b:Landroid/widget/Magnifier;

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/lM$d;->b:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    int-to-long v1, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lM$d;->b:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
