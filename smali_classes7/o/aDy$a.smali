.class final Lo/aDy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aDy$a;->e:I

    .line 6
    iput p5, p0, Lo/aDy$a;->b:F

    .line 8
    iput p3, p0, Lo/aDy$a;->d:F

    .line 10
    iput p2, p0, Lo/aDy$a;->c:F

    .line 12
    iput p4, p0, Lo/aDy$a;->a:F

    return-void
.end method
