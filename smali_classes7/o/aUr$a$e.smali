.class public final Lo/aUr$a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lo/aUr$a$e;->d:J

    .line 11
    iput-wide v0, p0, Lo/aUr$a$e;->a:J

    .line 13
    iput-wide v0, p0, Lo/aUr$a$e;->e:J

    const v0, -0x800001

    .line 18
    iput v0, p0, Lo/aUr$a$e;->b:F

    .line 20
    iput v0, p0, Lo/aUr$a$e;->c:F

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
