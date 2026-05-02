.class final Lo/aDQ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDQ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lo/aDQ$d;->a:F

    .line 3
    iget v1, p0, Lo/aDQ$d;->e:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lo/aDQ$d;->g:Z

    .line 12
    :cond_0
    iget-boolean v1, p0, Lo/aDQ$d;->g:Z

    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Lo/aDQ$d;->b:F

    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Lo/aDQ$d;->a:F

    .line 21
    :cond_1
    iget v0, p0, Lo/aDQ$d;->a:F

    return v0
.end method
