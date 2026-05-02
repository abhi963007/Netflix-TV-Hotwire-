.class final Lo/bes$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bes$a;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bes$a;->e:[B

    .line 8
    iput-wide p3, p0, Lo/bes$a;->b:J

    .line 10
    iput-wide p5, p0, Lo/bes$a;->a:J

    return-void
.end method
