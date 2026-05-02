.class public final Lo/bvX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvL$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bvX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private e:Lo/kPM;


# direct methods
.method public constructor <init>(Lo/kPM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvX$d;->e:Lo/kPM;

    return-void
.end method


# virtual methods
.method public final d(Lo/bwC;Lo/bxW;)Lo/bvL;
    .locals 3

    .line 1
    invoke-static {p2}, Lo/bxR;->e(Lo/bxW;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p1, Lo/bwC;->b:Lo/bvR;

    .line 15
    invoke-static {v0, p2}, Lo/bwa;->b(Lo/bvR;Lo/bxW;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_2
    iget-object p1, p1, Lo/bwC;->b:Lo/bvR;

    .line 27
    iget-object v1, p0, Lo/bvX$d;->e:Lo/kPM;

    .line 29
    new-instance v2, Lo/bvX;

    invoke-direct {v2, v0, p1, p2, v1}, Lo/bvX;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lo/bxW;Lo/kPM;)V

    return-object v2
.end method
