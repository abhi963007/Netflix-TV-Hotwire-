.class public final Lo/bwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwl$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwl;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object p1, p0, Lo/bwl;->a:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Lo/buF;

    invoke-direct {v0, p1}, Lo/buF;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 13
    new-instance v1, Lo/bwu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo/bwu;-><init>(Lo/buJ;ZLcoil3/decode/DataSource;)V

    return-object v1
.end method
