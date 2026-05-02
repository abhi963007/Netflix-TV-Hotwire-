.class public final Lo/hty$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hty$d;->a:I

    .line 6
    iput-object p2, p0, Lo/hty$d;->d:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/hty$d;->e:J

    return-void
.end method
