.class public final Lo/hpy$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lo/aWx;

.field public final d:I


# direct methods
.method public constructor <init>(ILo/aWx;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hpy$c;->d:I

    .line 6
    iput-object p2, p0, Lo/hpy$c;->c:Lo/aWx;

    .line 8
    iput-wide p3, p0, Lo/hpy$c;->b:J

    .line 10
    iput p5, p0, Lo/hpy$c;->a:I

    return-void
.end method
