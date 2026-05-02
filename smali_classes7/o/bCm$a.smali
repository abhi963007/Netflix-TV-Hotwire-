.class public final Lo/bCm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bCm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCm$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bCm$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/bCm$a;

    .line 8
    iget-object p1, p1, Lo/bCm$a;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lo/bCm$a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCm$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/bCm$a;->b:Ljava/lang/String;

    .line 7
    const-string v1, "Asset(assetName="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
